pkgname="linux-headers-generic-stable-deb"
gives="linux-headers-6.14.2-061402-generic"
pkgver="6.14.2"
buildver="6.14.2-061402.202504101348"
arch=('arm64' 'amd64')
sha256sums_arm64=("1104dcd89bb89c2777fdbc314473c554c77028706a00fa8edd93584001a7690f")
sha256sums_amd64=("7cc767a1876c7b2b419a3226976e4604247b65d9808b5bd3271e321d9582c2d5")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux stable kernel (Generic headers)"
pacdeps=("linux-headers-stable-deb")
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: distrowatch")
