import 'package:flutter/material.dart';
import 'package:uts_project/screen/screens.dart'; // Pastikan ini sesuai dengan struktur direktori Anda

class LoginScreen extends StatelessWidget {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 100),
              // Logo Facebook dari URL
              Image.network(
                'https://th.bing.com/th/id/R.39a1d68aec01e3a9ce7c0ad7b9a9c6b2?rik=oQTpDpcTmfQpQg&riu=http%3a%2f%2fpluspng.com%2fimg-png%2ffacebook-logo-png-image-2335-1403.png&ehk=A6gzMacsllFktQ3DwgKCwXCKBhdJNlpCydh%2bXl3VABQ%3d&risl=&pid=ImgRaw&r=0',
                height: 100, // Ukuran logo
              ),
              const SizedBox(height: 40),
              // Input Email
              TextField(
                controller: _emailController,
                decoration: const InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              const SizedBox(height: 20),
              // Input Password
              TextField(
                controller: _passwordController,
                decoration: const InputDecoration(
                  labelText: 'Password',
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock),
                ),
                obscureText: true,
              ),
              const SizedBox(height: 20),
              // Tombol Login
              ElevatedButton(
                onPressed: () {
                  // Validasi login di sini (misalnya, hardcode username/password)
                  if (_emailController.text == 'hasanibrohim@gmail.com' &&
                      _passwordController.text == '123456') {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const NavScreen(),
                      ),
                    );
                  } else {
                    // Tampilkan pesan kesalahan jika login gagal
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('Login gagal. Coba lagi!')),
                    );
                  }
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  backgroundColor: const Color(0xFF1877F2), // Warna biru Facebook
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              const SizedBox(height: 20),
              // Tombol Sign Up
              TextButton(
                onPressed: () {
                  // Fungsi tidak ada, hanya untuk formalitas
                },
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.blue, // Atur warna teks sesuai kebutuhan
                    fontSize: 16, // Atur ukuran font sesuai kebutuhan
                  ),
                ),
              ),
              const SizedBox(height: 20),
              // Lupa Password
              TextButton(
                onPressed: () {
                  // Fungsi tidak ada, hanya untuk formalitas
                },
                child: const Text(
                  'Forgot Password?',
                  style: TextStyle(
                    color: Colors.blue, // Atur warna teks sesuai kebutuhan
                    fontSize: 16, // Atur ukuran font sesuai kebutuhan
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
