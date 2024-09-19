.class public Lorg/eclipse/jetty/util/ssl/SslContextFactory;
.super Lorg/eclipse/jetty/util/component/AbstractLifeCycle;
.source "SourceFile"


# static fields
.field public static final DEFAULT_KEYMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

.field public static final DEFAULT_KEYSTORE_PATH:Ljava/lang/String;

.field public static final DEFAULT_TRUSTMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

.field public static final KEYPASSWORD_PROPERTY:Ljava/lang/String; = "org.eclipse.jetty.ssl.keypassword"

.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field public static final PASSWORD_PROPERTY:Ljava/lang/String; = "org.eclipse.jetty.ssl.password"

.field public static final TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;


# instance fields
.field private _allowRenegotiate:Z

.field private _certAlias:Ljava/lang/String;

.field private _context:Ljavax/net/ssl/SSLContext;

.field private _crlPath:Ljava/lang/String;

.field private _enableCRLDP:Z

.field private _enableOCSP:Z

.field private final _excludeCipherSuites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _excludeProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _includeCipherSuites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _includeProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private transient _keyManagerPassword:Lorg/eclipse/jetty/util/security/Password;

.field private _keyStore:Ljava/security/KeyStore;

.field private _keyStoreInputStream:Ljava/io/InputStream;

.field private transient _keyStorePassword:Lorg/eclipse/jetty/util/security/Password;

.field private _keyStorePath:Ljava/lang/String;

.field private _keyStoreProvider:Ljava/lang/String;

.field private _keyStoreType:Ljava/lang/String;

.field private _maxCertPathLength:I

.field private _needClientAuth:Z

.field private _ocspResponderURL:Ljava/lang/String;

.field private _secureRandomAlgorithm:Ljava/lang/String;

.field private _sessionCachingEnabled:Z

.field private _sslProtocol:Ljava/lang/String;

.field private _sslProvider:Ljava/lang/String;

.field private _sslSessionCacheSize:I

.field private _sslSessionTimeout:I

.field private _trustAll:Z

.field private _trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private _trustStore:Ljava/security/KeyStore;

.field private _trustStoreInputStream:Ljava/io/InputStream;

.field private transient _trustStorePassword:Lorg/eclipse/jetty/util/security/Password;

.field private _trustStorePath:Ljava/lang/String;

.field private _trustStoreProvider:Ljava/lang/String;

.field private _trustStoreType:Ljava/lang/String;

.field private _validateCerts:Z

.field private _validatePeerCerts:Z

.field private _wantClientAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory$1;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory$1;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

    const-class v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v0, "ssl.KeyManagerFactory.algorithm"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SunX509"

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_KEYMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    const-string v0, "ssl.TrustManagerFactory.algorithm"

    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sput-object v2, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_TRUSTMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".keystore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_KEYSTORE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeProtocols:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeCipherSuites:Ljava/util/Set;

    const-string v0, "JKS"

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreType:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_needClientAuth:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_wantClientAuth:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_allowRenegotiate:Z

    const-string v2, "TLS"

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_KEYMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerFactoryAlgorithm:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_TRUSTMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_maxCertPathLength:I

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableCRLDP:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableOCSP:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sessionCachingEnabled:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustAll:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeProtocols:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeCipherSuites:Ljava/util/Set;

    const-string v0, "JKS"

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreType:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_needClientAuth:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_wantClientAuth:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_allowRenegotiate:Z

    const-string v2, "TLS"

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_KEYMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerFactoryAlgorithm:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_TRUSTMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_maxCertPathLength:I

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableCRLDP:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableOCSP:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sessionCachingEnabled:Z

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeProtocols:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeCipherSuites:Ljava/util/Set;

    const-string v0, "JKS"

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreType:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_needClientAuth:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_wantClientAuth:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_allowRenegotiate:Z

    const-string v2, "TLS"

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_KEYMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerFactoryAlgorithm:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->DEFAULT_TRUSTMANAGERFACTORY_ALGORITHM:Ljava/lang/String;

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_maxCertPathLength:I

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableCRLDP:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableOCSP:Z

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sessionCachingEnabled:Z

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustAll:Z

    return-void
.end method


# virtual methods
.method public varargs addExcludeCipherSuites([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs addExcludeProtocols([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public checkKeyStore()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SSL doesn\'t have a valid keystore"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStore:Ljava/security/KeyStore;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePath:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStore:Ljava/security/KeyStore;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePath:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreType:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreType:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreProvider:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreProvider:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePassword:Lorg/eclipse/jetty/util/security/Password;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePassword:Lorg/eclipse/jetty/util/security/Password;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerFactoryAlgorithm:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;

    if-ne v0, v1, :cond_4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/IO;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    return-void
.end method

.method protected checkNotStarted()V
    .locals 3

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot modify configuration when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customize(Ljavax/net/ssl/SSLEngine;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getWantClientAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getWantClientAuth()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getNeedClientAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getNeedClientAuth()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->selectCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->selectProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method

.method protected doStart()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    if-nez v3, :cond_b

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStore:Ljava/security/KeyStore;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStore:Ljava/security/KeyStore;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePath:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustAll:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "No keystore or trust store configured.  ACCEPTING UNTRUSTED CERTIFICATES!!!!!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->TRUST_ALL_CERTS:[Ljavax/net/ssl/TrustManager;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_secureRandomAlgorithm:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iput-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2, v4, v0, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkKeyStore()V

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->loadTrustStore()Ljava/security/KeyStore;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_crlPath:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->loadCRL(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    iget-boolean v7, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_validateCerts:Z

    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    iget-object v7, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v1, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    iput-object v7, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    :cond_4
    iget-object v7, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v7

    :goto_3
    if-nez v7, :cond_7

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No certificate found in the keystore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " for alias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v8, Lorg/eclipse/jetty/util/security/CertificateValidator;

    invoke-direct {v8, v5, v6}, Lorg/eclipse/jetty/util/security/CertificateValidator;-><init>(Ljava/security/KeyStore;Ljava/util/Collection;)V

    iget v9, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_maxCertPathLength:I

    invoke-virtual {v8, v9}, Lorg/eclipse/jetty/util/security/CertificateValidator;->setMaxCertPathLength(I)V

    iget-boolean v9, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableCRLDP:Z

    invoke-virtual {v8, v9}, Lorg/eclipse/jetty/util/security/CertificateValidator;->setEnableCRLDP(Z)V

    iget-boolean v9, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableOCSP:Z

    invoke-virtual {v8, v9}, Lorg/eclipse/jetty/util/security/CertificateValidator;->setEnableOCSP(Z)V

    iget-object v9, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_ocspResponderURL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/eclipse/jetty/util/security/CertificateValidator;->setOcspResponderURL(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v7}, Lorg/eclipse/jetty/util/security/CertificateValidator;->validate(Ljava/security/KeyStore;Ljava/security/cert/Certificate;)V

    :cond_8
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getKeyManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;

    move-result-object v3

    invoke-virtual {p0, v5, v6}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getTrustManagers(Ljava/security/KeyStore;Ljava/util/Collection;)[Ljavax/net/ssl/TrustManager;

    move-result-object v5

    iget-object v6, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_secureRandomAlgorithm:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v4

    :goto_5
    iget-object v6, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProvider:Ljava/lang/String;

    if-nez v6, :cond_a

    iget-object v6, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    goto :goto_6

    :cond_a
    iget-object v7, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    invoke-static {v7, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    :goto_6
    iput-object v6, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6, v3, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->newSslEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v3

    sget-object v4, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v1

    const-string v5, "Enabled Protocols {} of {}"

    invoke-interface {v4, v5, v7}, Lorg/eclipse/jetty/util/log/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    const-string v1, "Enabled Ciphers   {} of {}"

    invoke-interface {v4, v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public getCertAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getCrlPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_crlPath:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeCipherSuites()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeProtocols()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getIncludeCipherSuites()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeCipherSuites:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getIncludeProtocols()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeProtocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getKeyManagers(Ljava/security/KeyStore;)[Ljavax/net/ssl/KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerPassword:Lorg/eclipse/jetty/util/security/Password;

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePassword:Lorg/eclipse/jetty/util/security/Password;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    iget-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    array-length v1, v0

    if-ge p1, v1, :cond_2

    aget-object v1, v0, p1

    instance-of v1, v1, Ljavax/net/ssl/X509KeyManager;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/eclipse/jetty/util/ssl/AliasedX509ExtendedKeyManager;

    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    aget-object v3, v0, p1

    check-cast v3, Ljavax/net/ssl/X509KeyManager;

    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/util/ssl/AliasedX509ExtendedKeyManager;-><init>(Ljava/lang/String;Ljavax/net/ssl/X509KeyManager;)V

    aput-object v1, v0, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public getKeyStore()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getKeyStore(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lorg/eclipse/jetty/util/security/CertificateUtils;->getKeyStore(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    return-object p1
.end method

.method public getKeyStoreInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkKeyStore()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getKeyStorePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyStoreProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyStoreType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCertPathLength()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_maxCertPathLength:I

    return v0
.end method

.method public getNeedClientAuth()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_needClientAuth:Z

    return v0
.end method

.method public getOcspResponderURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_ocspResponderURL:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureRandomAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_secureRandomAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSslKeyManagerFactoryAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerFactoryAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getSslSessionCacheSize()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslSessionCacheSize:I

    return v0
.end method

.method public getSslSessionTimeout()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslSessionTimeout:I

    return v0
.end method

.method public getTrustManagerFactoryAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method protected getTrustManagers(Ljava/security/KeyStore;Ljava/util/Collection;)[Ljavax/net/ssl/TrustManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;)[",
            "Ljavax/net/ssl/TrustManager;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_validatePeerCerts:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    const-string v1, "PKIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-direct {v0, p1, v1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    iget p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_maxCertPathLength:I

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p1, p2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string p2, "Collection"

    invoke-static {p2, p1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    :cond_0
    iget-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableCRLDP:Z

    const-string p2, "true"

    if-eqz p1, :cond_1

    const-string p1, "com.sun.security.enableCRLDP"

    invoke-static {p1, p2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableOCSP:Z

    if-eqz p1, :cond_2

    const-string p1, "ocsp.enable"

    invoke-static {p1, p2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_ocspResponderURL:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "ocsp.responderURL"

    invoke-static {p2, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    new-instance p2, Ljavax/net/ssl/CertPathTrustManagerParameters;

    invoke-direct {p2, v0}, Ljavax/net/ssl/CertPathTrustManagerParameters;-><init>(Ljava/security/cert/CertPathParameters;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-static {p2}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p2}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTrustStore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustStoreInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkKeyStore()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getTrustStoreProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustStoreType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getValidateCerts()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_validateCerts:Z

    return v0
.end method

.method public getWantClientAuth()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_wantClientAuth:Z

    return v0
.end method

.method public isAllowRenegotiate()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_allowRenegotiate:Z

    return v0
.end method

.method public isEnableCRLDP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableCRLDP:Z

    return v0
.end method

.method public isEnableOCSP()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableOCSP:Z

    return v0
.end method

.method public isSessionCachingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sessionCachingEnabled:Z

    return v0
.end method

.method public isTrustAll()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustAll:Z

    return v0
.end method

.method public isValidateCerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_validateCerts:Z

    return v0
.end method

.method public isValidatePeerCerts()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_validatePeerCerts:Z

    return v0
.end method

.method protected loadCRL(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Lorg/eclipse/jetty/util/security/CertificateUtils;->loadCRL(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected loadKeyStore()Ljava/security/KeyStore;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreType:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreProvider:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePassword:Lorg/eclipse/jetty/util/security/Password;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getKeyStore(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method protected loadTrustStore()Ljava/security/KeyStore;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStore:Ljava/security/KeyStore;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePath:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreType:Ljava/lang/String;

    iget-object v5, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreProvider:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePassword:Lorg/eclipse/jetty/util/security/Password;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/security/Password;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getKeyStore(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public newSslEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->customize(Ljavax/net/ssl/SSLEngine;)V

    return-object v0
.end method

.method public newSslEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->isSessionCachingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->customize(Ljavax/net/ssl/SSLEngine;)V

    return-object p1
.end method

.method public newSslServerSocket(Ljava/lang/String;II)Ljavax/net/ssl/SSLServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, p2, p3}, Ljavax/net/ServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getWantClientAuth()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getWantClientAuth()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLServerSocket;->setWantClientAuth(Z)V

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getNeedClientAuth()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getNeedClientAuth()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLServerSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLServerSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->selectCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLServerSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLServerSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->selectProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLServerSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object p1
.end method

.method public newSslSocket()Ljavax/net/ssl/SSLSocket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getWantClientAuth()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getWantClientAuth()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getNeedClientAuth()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->getNeedClientAuth()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->selectCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->selectProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-object v0
.end method

.method public selectCipherSuites([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeCipherSuites:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public selectProtocols([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeProtocols:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public setAllowRenegotiate(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_allowRenegotiate:Z

    return-void
.end method

.method public setCertAlias(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_certAlias:Ljava/lang/String;

    return-void
.end method

.method public setCrlPath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_crlPath:Ljava/lang/String;

    return-void
.end method

.method public setEnableCRLDP(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableCRLDP:Z

    return-void
.end method

.method public setEnableOCSP(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_enableOCSP:Z

    return-void
.end method

.method public varargs setExcludeCipherSuites([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeCipherSuites:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs setExcludeProtocols([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_excludeProtocols:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs setIncludeCipherSuites([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeCipherSuites:Ljava/util/Set;

    return-void
.end method

.method public varargs setIncludeProtocols([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_includeProtocols:Ljava/util/Set;

    return-void
.end method

.method public setKeyManagerPassword(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    const-string v0, "org.eclipse.jetty.ssl.keypassword"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/security/Password;->getPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Password;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerPassword:Lorg/eclipse/jetty/util/security/Password;

    return-void
.end method

.method public setKeyStore(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    return-void
.end method

.method public setKeyStore(Ljava/security/KeyStore;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStore:Ljava/security/KeyStore;

    return-void
.end method

.method public setKeyStoreInputStream(Ljava/io/InputStream;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setKeyStorePassword(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    const-string v0, "org.eclipse.jetty.ssl.password"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/security/Password;->getPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Password;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePassword:Lorg/eclipse/jetty/util/security/Password;

    return-void
.end method

.method public setKeyStorePath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    return-void
.end method

.method public setKeyStoreProvider(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreProvider:Ljava/lang/String;

    return-void
.end method

.method public setKeyStoreResource(Lorg/eclipse/jetty/util/resource/Resource;)V
    .locals 3

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get resource input stream for resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKeyStoreType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStoreType:Ljava/lang/String;

    return-void
.end method

.method public setMaxCertPathLength(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_maxCertPathLength:I

    return-void
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_needClientAuth:Z

    return-void
.end method

.method public setOcspResponderURL(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_ocspResponderURL:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProtocol:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslProvider:Ljava/lang/String;

    return-void
.end method

.method public setSecureRandomAlgorithm(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_secureRandomAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setSessionCachingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sessionCachingEnabled:Z

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_context:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setSslKeyManagerFactoryAlgorithm(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyManagerFactoryAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setSslSessionCacheSize(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslSessionCacheSize:I

    return-void
.end method

.method public setSslSessionTimeout(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_sslSessionTimeout:I

    return-void
.end method

.method public setTrustAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustAll:Z

    return-void
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustManagerFactoryAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setTrustStore(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePath:Ljava/lang/String;

    return-void
.end method

.method public setTrustStore(Ljava/security/KeyStore;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStore:Ljava/security/KeyStore;

    return-void
.end method

.method public setTrustStoreInputStream(Ljava/io/InputStream;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;

    return-void
.end method

.method public setTrustStorePassword(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    const-string v0, "org.eclipse.jetty.ssl.password"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/security/Password;->getPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Password;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePassword:Lorg/eclipse/jetty/util/security/Password;

    return-void
.end method

.method public setTrustStoreProvider(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreProvider:Ljava/lang/String;

    return-void
.end method

.method public setTrustStoreResource(Lorg/eclipse/jetty/util/resource/Resource;)V
    .locals 3

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    :try_start_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get resource input stream for resource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTrustStoreType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStoreType:Ljava/lang/String;

    return-void
.end method

.method public setValidateCerts(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_validateCerts:Z

    return-void
.end method

.method public setValidatePeerCerts(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_validatePeerCerts:Z

    return-void
.end method

.method public setWantClientAuth(Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->checkNotStarted()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_wantClientAuth:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_keyStorePath:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ssl/SslContextFactory;->_trustStorePath:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s@%x(%s,%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
