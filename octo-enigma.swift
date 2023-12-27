 }
 fmt.Println("Invalid credentials. Login failed.")
 return false
}

func (u *User) Logout() {
 u.isLoggedIn = false
 fmt.Println("Logged out successfully.")
}
