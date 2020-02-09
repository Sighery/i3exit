# Maintainer: Sighery <sighery@sighery.com>
pkgname=si3exit
pkgver=2.0.0
pkgrel=1
pkgdesc="Systemd/OpenRC-compatible exit-script for i3. Sighery's version."
url='https://github.com/Sighery/si3exit'
arch=('any')
license=('GPL')
depends=(
	'i3-wm'
	'xsecurelock'
)
optdepends=('lightdm-gtk-greeter: switch user with lightdm')
source=("$pkgname")
sha256sums=('74f21c08251625be69deac2e5b71a0758a437300fae8f71b0a657c870d997357')

package() {
	install -Dm755 $srcdir/$pkgname $pkgdir/usr/bin/$pkgname
}
