_name=restic-systemd-automatic-backup
pkgname=$_name-git
pkgver=0.1
pkgrel=1
arch=('x86_64')
source=('git+https://github.com/erikw/restic-systemd-automatic-backup.git')
sha512sums=('SKIP')
backup=('etc/restic/b2_env.sh' 'etc/restic/b2_pw.txt')


build () {
	 cd "$srcdir/$_name"
	 rm README.md
}

package() {
	cp -rf $srcdir/$_name/* $pkgdir
}

