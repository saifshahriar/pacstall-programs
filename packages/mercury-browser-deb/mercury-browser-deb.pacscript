pkgname="mercury-browser-deb"
gives="mercury-browser"
pkgver="129.0.2"
arch=("amd64" "arm64")
repology=("project: ${gives}")
pkgdesc="Compiler optimized, private Firefox fork"
maintainer=("James Ed Randson <jimedrand@disroot.org>")
incompatible=("debian:10" "debian:11" "debian:12" "debian:13" "debian:sid")
source_amd64=("https://github.com/Alex313031/Mercury/releases/download/v.${pkgver}/${gives}_${pkgver}_SSE3.deb")
sha256sums_amd64=("a8cfec3010c825af23bf3c4e247792d47d0c625df7a0d6153e2814021f6659ae")
source_arm64=("https://github.com/Alex313031/Mercury/releases/download/v.${pkgver}/${gives}_${pkgver}_ARM64.deb")
sha256sums_arm64=("fa378c04c65540e3c5bd47502139c2404708d76c54c20870b06e8cd2f831c65a")
