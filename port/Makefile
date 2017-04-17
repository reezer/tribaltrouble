# $FreeBSD$

PORTNAME=		tribaltrouble
PORTVERSION=	        0.1
CATEGORIES=		games java

MAINTAINER=		reezer@reezer.org
COMMENT=		Realtime strategy game

LICENSE=		GPLv2

BUILD_DEPENDS=		hg:devel/mercurial
RUN_DEPENDS=		${JAVALIBDIR}/lwjgl/lwjgl.jar:games/lwjgl

USE_GITHUB=		yes
GH_PROJECT= 	        tribaltrouble-freebsd
GH_ACCOUNT=		reezer

WRKSRC=			${WRKDIR}/${GH_PROJECT}-${GH_TAGNAME}/tt

USES=			openal
USE_JAVA=		yes
USE_ANT=		yes
ALL_TARGET=		dist

post-patch:
	@${REINPLACE_CMD} -e 's|cd ../common|cd ${DATADIR}|' \
		${WRKSRC}/tt.sh

do-install:
	@${MKDIR} ${STAGEDIR}${DATADIR}
	${INSTALL_DATA} ${WRKSRC}/build/dist/common/jorbis.jar ${STAGEDIR}${DATADIR}/jorbis.jar
	${INSTALL_DATA} ${WRKSRC}/build/dist/common/jsquish.jar ${STAGEDIR}${DATADIR}/jsquish.jar
	${INSTALL_DATA} ${WRKSRC}/build/dist/common/res.jar ${STAGEDIR}${DATADIR}/res.jar
	${INSTALL_DATA} ${WRKSRC}/build/dist/common/tt-code.jar ${STAGEDIR}${DATADIR}/tt-code.jar
	${INSTALL_DATA} ${WRKSRC}/build/dist/common/tt-i18n.jar ${STAGEDIR}${DATADIR}/tt-i18n.jar
	${INSTALL} ${WRKSRC}/build/dist/freebsd/tribaltrouble ${STAGEDIR}${PREFIX}/bin

.include <bsd.port.mk>
