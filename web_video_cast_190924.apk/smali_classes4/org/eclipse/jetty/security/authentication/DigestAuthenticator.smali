.class public Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;
.super Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;,
        Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _maxNC:I

.field private _maxNonceAgeMs:J

.field private _nonceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;",
            ">;"
        }
    .end annotation
.end field

.field private _nonceQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;",
            ">;"
        }
    .end annotation
.end field

.field _random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_random:Ljava/security/SecureRandom;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNonceAgeMs:J

    const/16 v0, 0x400

    iput v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNC:I

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceMap:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceQueue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method private checkNonce(Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;Lorg/eclipse/jetty/server/Request;)I
    .locals 6

    invoke-virtual {p2}, Lorg/eclipse/jetty/server/Request;->getTimeStamp()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNonceAgeMs:J

    sub-long/2addr v0, v2

    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceQueue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    :goto_0
    if-eqz p2, :cond_0

    iget-wide v2, p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->_ts:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceQueue:Ljava/util/Queue;

    invoke-interface {v2, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object p2, p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->_nonce:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceQueue:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    iget p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNC:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_2

    return v1

    :cond_2
    long-to-int p1, v2

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->seen(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return p2

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    return p2
.end method


# virtual methods
.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "DIGEST"

    return-object v0
.end method

.method public getMaxNonceAge()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNonceAgeMs:J

    return-wide v0
.end method

.method public getMaxNonceCount()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNC:I

    return v0
.end method

.method public newNonce(Lorg/eclipse/jetty/server/Request;)Ljava/lang/String;
    .locals 5

    :cond_0
    const/16 v0, 0x18

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lorg/eclipse/jetty/util/B64Code;->encode([B)[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Request;->getTimeStamp()J

    move-result-wide v3

    iget v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNC:I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;-><init>(Ljava/lang/String;JI)V

    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceMap:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->_nonce:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_nonceQueue:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Nonce;->_nonce:Ljava/lang/String;

    return-object p1
.end method

.method public secureResponse(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;ZLorg/eclipse/jetty/server/Authentication$User;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setConfiguration(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->setConfiguration(Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;)V

    const-string v0, "maxNonceAge"

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/security/Authenticator$AuthConfiguration;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNonceAgeMs:J

    :cond_0
    return-void
.end method

.method public setMaxNonceAge(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNonceAgeMs:J

    return-void
.end method

.method public setMaxNonceCount(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->_maxNC:I

    return-void
.end method

.method public validateRequest(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Z)Lorg/eclipse/jetty/server/Authentication;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p1, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;-><init>(Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;)V

    return-object p1

    :cond_0
    move-object p3, p1

    check-cast p3, Ljavax/servlet/http/HttpServletRequest;

    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    const-string v0, "Authorization"

    invoke-interface {p3, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    :try_start_0
    sget-object v2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v2}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Credentials: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v2, Lorg/eclipse/jetty/util/QuotedStringTokenizer;

    const-string v3, "=, "

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4, v1}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v4, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-eq v8, v9, :cond_e

    const/16 v9, 0x3d

    if-eq v8, v9, :cond_d

    if-eqz v6, :cond_c

    const-string v5, "username"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v5, "realm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->realm:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v5, "nonce"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v5, "nc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string v5, "cnonce"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->cnonce:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v5, "qop"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->qop:Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v5, "uri"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->uri:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v5, "response"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    iput-object v7, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    :cond_b
    :goto_3
    move-object v6, v3

    :cond_c
    :goto_4
    move-object v5, v7

    goto :goto_1

    :cond_d
    move-object v6, v5

    goto :goto_4

    :cond_e
    move-object v6, v3

    goto/16 :goto_1

    :cond_f
    move-object v2, p3

    check-cast v2, Lorg/eclipse/jetty/server/Request;

    invoke-direct {p0, v0, v2}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->checkNonce(Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;Lorg/eclipse/jetty/server/Request;)I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, v0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, p1}, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->login(Ljava/lang/String;Ljava/lang/Object;Ljavax/servlet/ServletRequest;)Lorg/eclipse/jetty/server/UserIdentity;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance p2, Lorg/eclipse/jetty/security/UserAuthentication;

    invoke-virtual {p0}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->getAuthMethod()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/eclipse/jetty/security/UserAuthentication;-><init>(Ljava/lang/String;Lorg/eclipse/jetty/server/UserIdentity;)V

    return-object p2

    :cond_10
    if-nez v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/DeferredAuthentication;->isDeferred(Ljavax/servlet/http/HttpServletResponse;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-interface {p3}, Ljavax/servlet/http/HttpServletRequest;->getContextPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "/"

    :cond_12
    const-string v0, "WWW-Authenticate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Digest realm=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/security/authentication/LoginAuthenticator;->_loginService:Lorg/eclipse/jetty/security/LoginService;

    invoke-interface {v3}, Lorg/eclipse/jetty/security/LoginService;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", domain=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", nonce=\""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Lorg/eclipse/jetty/server/Request;

    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->newNonce(Lorg/eclipse/jetty/server/Request;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", algorithm=MD5, qop=\"auth\","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stale="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x191

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->sendError(I)V

    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->SEND_CONTINUE:Lorg/eclipse/jetty/server/Authentication;

    return-object p1

    :cond_13
    sget-object p1, Lorg/eclipse/jetty/server/Authentication;->UNAUTHENTICATED:Lorg/eclipse/jetty/server/Authentication;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_5
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
