# Maintainer: Sighery

pkgname=i3exit
pkgver=1.0.0
pkgrel=1
pkgdesc="Systemd/OpenRC-compatible exit-script for i3"
arch=('any')
license=('GPL')
depends=(
	'i3-wm'
	'xsecurelock'
)
optdepends=('lightdm-gtk-greeter: switch user with lightdm')
source=("$pkgname")
sha256sums=('74f21c08251625be69deac2e5b71a0758a437300fae8f71b0a657c870d997357')

pkgver() {
  (
	set -o pipefail
	git describe --long 2>/dev/null | sed 's/\([^-]*-g\)/r\1/;s/-/./g' ||
	printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
  )
}

package() {
	install -Dm755 $srcdir/$pkgname $pkgdir/usr/bin/i3exit
}
