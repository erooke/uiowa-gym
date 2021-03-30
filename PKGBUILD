# Maintainer: Ethan Rooke <ethan@roo.ke>
pkgname=uiowa-gym
pkgver=0.0.1
pkgrel=1
epoch=
pkgdesc="Automatic registartion of time slots at the uiowa gym"
arch=('x86_64')
url="https://github.com/erooke/uiowa-gym"
license=('MIT')
groups=()
depends=("geckodriver"
  "python-selenium"
  "python-pyxdg"
  )
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("makefile" 
  "uiowa_gym.service"
  "uiowa_gym.timer"
  "$pkgname")
noextract=()
md5sums=("295849935474da0ce66b867312f926be"
  "8a2bca2236ee1997fb977c1dfdc1d4a6"
  "9a003777990c9b7e372993c1b49524c2"
  "ff1f883392ba7f4edce9ad5dab71af30")
validpgpkeys=()

package() {
	make DESTDIR="$pkgdir/" install
}
