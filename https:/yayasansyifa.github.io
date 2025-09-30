            - nama: Siapkan .NET Core SDK
  penggunaan: tindakan/setup-dotnet@v5.0.0
  dengan:
    # Versi SDK opsional yang dapat digunakan. Jika tidak tersedia, versi global.json akan diinstal saat tersedia. Contoh: 2.2.104, 3.1, 3.1.x, 3.x, 6.0.2xx
    dotnet-version: # opsional
    # Kualitas build opsional. Nilai yang tersedia: harian, ditandatangani, divalidasi, pratinjau, ga.
    dotnet-quality: # opsional
    # Lokasi global.json opsional, jika global.json Anda tidak berlokasi di root repo.
    file-json-global: # opsional
    # Sumber paket opsional untuk pengaturan autentikasi. Akan berkonsultasi dengan NuGet.config yang ada di root repo dan menyediakan NuGet.config sementara menggunakan variabel lingkungan NUGET_AUTH_TOKEN sebagai ClearTextPassword.
    sumber-url: # opsional
    # Opsional PEMILIK untuk menggunakan paket dari organisasi/pengguna GitHub Package Registry selain pemilik repositori saat ini. Hanya digunakan jika URL GPR juga disertakan di source-url
    pemilik: # opsional
    # Lokasi NuGet.config opsional, jika NuGet.config Anda tidak terletak di root repo.
    file konfigurasi: # opsional
    # Input opsional untuk mengaktifkan caching folder paket global NuGet
    cache: # opsional
    # Digunakan untuk menentukan jalur ke berkas dependensi: packages.lock.json. Mendukung karakter pengganti atau daftar nama berkas untuk menyimpan beberapa dependensi dalam cache.
    jalur-ketergantungan-cache: # opsional
          
