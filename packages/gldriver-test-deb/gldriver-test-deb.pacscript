pkgname="gldriver-test-deb"
gives="gldriver-test"
pacdeps=("raspi-config-deb")
pkgver="0.15"
source=("https://archive.raspberrypi.org/debian/pool/main/g/${gives}/${gives}_${pkgver}_all.deb")
pkgdesc="Various graphics-related config services for Raspberry Pi"
sha256sums=("b0e0ea2e8ebde87f481639dfa016df6ea4335d97710cd10c8b14ab5a379aaa93")
maintainer=("Oren Klopfer <oren@taumoda.com>")
arch=("all")
