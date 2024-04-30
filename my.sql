SELECT * FROM (

SELECT
    fn_business_unit.name AS 'Empresa',
    Reg_No AS "Matrícula",
    VIN_No AS "Bastidor",
    Contract_No AS "Nº Contrato",
    CONCAT(Employee_First_Name, ' ', Employee_Last_Name) AS "Nombre Completo",
    Provider AS "Propietario",
    Employee_ID AS "Número Empleado",
    Cost_Center_Driver AS "Centro de Coste",
    CASE 
        WHEN Employee_Job_Grade = 'Empleados' THEN 35.00
        WHEN Employee_Job_Grade = 'Directivos' THEN 50.00
        ELSE 0.00
    END AS "Porcentaje Renta Especie",
    Contract_Start_Date AS "F. Inicio Contrato",
    Contract_End_Date AS "F. Fin Contrato",
    Contract_Duration AS "Meses Contratados",
    Finance_Lease AS "Cuota Empresa: Alquiler (Total)",
    Service AS "Cuota Empresa: Servicios (Total)",
    0.00 AS "Cuota Empresa: Alquiler / Servicios (Total)",
    Insurance AS "Cuota Empresa: Suplidos (Total)",
    0.00 AS "Cuota Empresa: Seguros (Total)",
    FS_Lease as "Cuota Empresa: Cuota Neta (Total)",
    21.00 AS "Impuesto (%)",
    Finance_Lease * 1.21 AS "Cuota Empresa: Alq. Alquiler (IVA inc.)",
    Service * 1.21 AS "Cuota Empresa: Serv. Servicios (IVA inc.)",
    0.00 AS "Cuota Empresa: Alquiler / Servicios (Total) (IVA inc.)",
    'No corresponde IVA' AS "Cuota Empresa: Sup. Suplidos (no corresponde IVA)",
    0.00 AS "Cuota Empresa: Seg. Seguros (IVA inc.)",
    (Finance_Lease * 1.21) + (Service * 1.21) + Insurance AS "Cuota Empresa: Cuota Neta (Total IVA inc.)",
    Comment_Car as "Observaciones",
    Contract_Type as "Tipo vh"
    

FROM 
    fn_cars 
LEFT JOIN 
    fn_drivers ON (fn_drivers.User_ID = fn_cars.driverID)
LEFT JOIN 
    fn_business_unit ON (fn_business_unit.business_unit_id = fn_cars.Business_Unit)
WHERE  
    fn_cars.Country = 101 AND Contract_Status = 'RUNNING' 
    AND MONTH(Contract_Start_Date) = MONTH(DATE_ADD(NOW(),INTERVAL -1 MONTH))
    AND YEAR(Contract_Start_Date) = YEAR(DATE_ADD(NOW(),INTERVAL -1 MONTH))
ORDER BY  
    fn_business_unit.name, Contract_Start_Date ) as w;
