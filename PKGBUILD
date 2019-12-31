# Maintainer: Sighery

pkgname=i3exit
pkgver=0.1.0
pkgrel=1
pkgdesc="Systemd/OpenRC-compatible exit-script for i3"
arch=('any')
license=('GPL')
depends=('i3-wm'
    'i3lock'
    'imagemagick')
optdepends=('lightdm-gtk-greeter: switch user with lightdm')
source=("$pkgname")
md5sums=('cf20f699b2cdc2fb7d22075866e54a9f')

pkgver() {
	date +'%Y%m%d'
}

package() {
	install -Dm755 $srcdir/$pkgname $pkgdir/usr/bin/i3exit
}
