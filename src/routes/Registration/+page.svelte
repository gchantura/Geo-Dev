<form class="mx-auto max-w-xl bg-white py-32 dark:bg-gray-900">
	<form>
		<div class="mb-6 grid gap-6 md:grid-cols-2">
			<div>
				<label for="first_name" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
					>სახელი</label
				>
				<input
					type="text"
					id="first_name"
					class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
					placeholder="Giorgi"
					required
				/>
			</div>
			<div>
				<label for="last_name" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
					>გვარი</label
				>
				<input
					type="text"
					id="last_name"
					class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
					placeholder="Chanturia"
					required
				/>
			</div>
			<div>
				<label for="company" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
					>პოზიცია</label
				>
				<input
					type="text"
					id="position"
					class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
					placeholder="Developer"
					required
				/>
			</div>
			<div>
				<label for="phone" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
					>საკონტაქტო ნომერი</label
				>
				<input
					type="tel"
					id="phone"
					class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
					placeholder="+995 xxx xx xx"
					pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}"
					required
				/>
			</div>
		</div>
		<div class="mb-6">
			<label for="email" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
				>ელ-ფოსტა</label
			>
			<input
				type="email"
				id="email"
				class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
				placeholder="Gchanturia@GeoDev.ge"
				required
			/>
		</div>
		<div class="mb-6 grid gap-6 md:grid-cols-2">
			<div class="mb-6">
				<label for="password" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
					>პაროლი</label
				>
				<input
					type="password"
					id="password"
					class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
					placeholder="•••••••••"
					required
				/>
			</div>
			<div class="mb-6">
				<label
					for="confirm_password"
					class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
					>დაადასტურე პაროლი</label
				>
				<input
					type="password"
					id="confirm_password"
					class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
					placeholder="•••••••••"
					required
				/>
			</div>
		</div>
		<div class="mb-6">
			<label class="mb-2 block text-sm font-medium text-gray-900 dark:text-white" for="user_avatar"
				>ატვირთეთ სურათი</label
			>
			<input
				class="block w-full cursor-pointer rounded-lg border border-gray-300 bg-gray-50 text-sm text-gray-900 focus:outline-none dark:border-gray-600 dark:bg-gray-700 dark:text-gray-400 dark:placeholder-gray-400"
				aria-describedby="user_avatar_help"
				id="user_avatar"
				type="file"
			/>
		</div>
		<div class="mt-1 pb-6 text-sm text-gray-500 dark:text-gray-300" id="user_avatar_help">
			გთხოვთ მიუთითოთ თქვენი სოციალური ქსელები
		</div>

		<!-- social links -->
		<div class="mb-6">
			<label for="website" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
				>Facebook</label
			>
			<input
				type="url"
				id="website"
				class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
				placeholder="giorgichanturiadev/"
			/>
		</div>
		<div class="mb-6">
			<label for="website" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
				>Instagram</label
			>
			<input
				type="url"
				id="website"
				class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
				placeholder="Instagram"
			/>
		</div>
		<div class="mb-6">
			<label for="website" class="mb-2 block text-sm font-medium text-gray-900 dark:text-white"
				>LinkedIn</label
			>
			<input
				type="url"
				id="website"
				class="block w-full rounded-lg border border-gray-300 bg-gray-50 p-2.5 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500 dark:border-gray-600 dark:bg-gray-700 dark:text-white dark:placeholder-gray-400 dark:focus:border-blue-500 dark:focus:ring-blue-500"
				placeholder="giorgichanturiadev/"
			/>
		</div>
		<div class="mb-6 flex items-start">
			<div class="flex h-5 items-center">
				<input
					id="remember"
					type="checkbox"
					value=""
					class="focus:ring-3 h-4 w-4 rounded border border-gray-300 bg-gray-50 focus:ring-blue-300 dark:border-gray-600 dark:bg-gray-700 dark:ring-offset-gray-800 dark:focus:ring-blue-600"
					required
				/>
			</div>

			<label for="remember" class="ms-2 text-sm font-medium text-gray-900 dark:text-gray-300">
				I agree with the class="text-blue-600 hover:underline dark:text-blue-500">terms and
				conditions
			</label>
		</div>

		<button
			type="submit"
			class="w-full rounded-lg bg-blue-700 px-5 py-2.5 text-center text-sm font-medium text-white hover:bg-blue-800 focus:outline-none focus:ring-4 focus:ring-blue-300 sm:w-auto dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800"
			>Submit</button
		>
	</form>
</form>
