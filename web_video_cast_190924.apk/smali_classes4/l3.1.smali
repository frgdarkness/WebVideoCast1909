.class public Ll3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "l3"

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;


# instance fields
.field private final a:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3;->a:Ljava/net/InetSocketAddress;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll3;->d:Ljava/lang/String;

    return-object v0
.end method

.method private c()Ljava/net/Socket;
    .locals 3

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    const v1, 0x1d4c0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Ll3;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-object v0
.end method

.method private d(Ljava/net/Socket;)Lns0;
    .locals 3

    new-instance v0, Ll3$a;

    invoke-direct {v0, p0}, Ll3$a;-><init>(Ll3;)V

    invoke-static {v0}, LBa;->b(Ljava/util/Map;)[B

    move-result-object v0

    const-string v1, "/pair-setup-pin"

    const-string v2, "application/x-apple-binary-plist"

    invoke-static {p1, v1, v2, v0}, LBa;->c(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->d([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string v0, "pk"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "salt"

    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->w(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSData;

    invoke-virtual {v0}, Lcom/dd/plist/NSData;->r()[B

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/dd/plist/NSDictionary;->w(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSData;

    invoke-virtual {p1}, Lcom/dd/plist/NSData;->r()[B

    move-result-object p1

    new-instance v1, Lns0;

    invoke-direct {v1, v0, p1}, Lns0;-><init>([B[B)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method private e(Ljava/net/Socket;[B[B)Los0;
    .locals 1

    new-instance v0, Ll3$b;

    invoke-direct {v0, p0, p2, p3}, Ll3$b;-><init>(Ll3;[B[B)V

    invoke-static {v0}, LBa;->b(Ljava/util/Map;)[B

    move-result-object p2

    const-string p3, "/pair-setup-pin"

    const-string v0, "application/x-apple-binary-plist"

    invoke-static {p1, p3, v0, p2}, LBa;->c(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->d([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string p2, "proof"

    invoke-virtual {p1, p2}, Lcom/dd/plist/NSDictionary;->v(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lcom/dd/plist/NSDictionary;->w(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSData;

    invoke-virtual {p1}, Lcom/dd/plist/NSData;->r()[B

    move-result-object p1

    new-instance p2, Los0;

    invoke-direct {p2, p1}, Los0;-><init>([B)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method private f(Ljava/net/Socket;[B)Lps0;
    .locals 6

    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "Pair-Setup-AES-Key"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const-string v5, "Pair-Setup-AES-IV"

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-static {p2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v3, p2, v0

    add-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, p2, v0

    const/16 v4, 0x100

    if-ne v4, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v2, v4, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v0, v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object p2, Ll3;->e:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {p2}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->c()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    new-instance v0, Ll3$c;

    invoke-direct {v0, p0, p2}, Ll3$c;-><init>(Ll3;[B)V

    invoke-static {v0}, LBa;->b(Ljava/util/Map;)[B

    move-result-object p2

    const-string v0, "/pair-setup-pin"

    const-string v1, "application/x-apple-binary-plist"

    invoke-static {p1, v0, v1, p2}, LBa;->c(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->d([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    const-string p2, "epk"

    invoke-virtual {p1, p2}, Lcom/dd/plist/NSDictionary;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "authTag"

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->v(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Lcom/dd/plist/NSDictionary;->w(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p2

    check-cast p2, Lcom/dd/plist/NSData;

    invoke-virtual {p2}, Lcom/dd/plist/NSData;->r()[B

    move-result-object p2

    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->w(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSData;

    invoke-virtual {p1}, Lcom/dd/plist/NSData;->r()[B

    move-result-object p1

    new-instance v0, Lps0;

    invoke-direct {v0, p2, p1}, Lps0;-><init>([B[B)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method private g(Ljava/net/Socket;[B)[B
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sget-object v3, Ll3;->e:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;->c()[B

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object v2, v4, v1

    aput-object p2, v4, v0

    const/4 p2, 0x2

    aput-object v3, v4, p2

    invoke-static {v4}, LBa;->a([[B)[B

    move-result-object p2

    const-string v0, "/pair-verify"

    const-string v1, "application/octet-stream"

    invoke-static {p1, v0, v1, p2}, LBa;->c(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private h(Ljava/net/Socket;[B[B[B)V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    new-array v3, v1, [B

    invoke-static {v3, p3, v2}, LAr;->f([B[B[B)V

    const-string p3, "SHA-512"

    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "Pair-Verify-AES-Key"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p3, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v7, "Pair-Verify-AES-IV"

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p3, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p3

    invoke-static {p3, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    const-string v3, "AES/CTR/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x1

    invoke-virtual {v3, p3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v4, p2

    invoke-static {p2, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->update([B)[B

    new-instance p2, Lnet/i2p/crypto/eddsa/EdDSAEngine;

    invoke-direct {p2}, Lnet/i2p/crypto/eddsa/EdDSAEngine;-><init>()V

    sget-object v1, Ll3;->e:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    const/4 v1, 0x2

    new-array v4, v1, [[B

    aput-object p4, v4, v0

    aput-object v2, v4, p3

    invoke-static {v4}, LBa;->a([[B)[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lnet/i2p/crypto/eddsa/EdDSAEngine;->c([B)[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->update([B)[B

    move-result-object p2

    const/4 p4, 0x4

    new-array p4, p4, [B

    fill-array-data p4, :array_0

    new-array v1, v1, [[B

    aput-object p4, v1, v0

    aput-object p2, v1, p3

    invoke-static {v1}, LBa;->a([[B)[B

    move-result-object p2

    const-string p3, "/pair-verify"

    const-string p4, "application/octet-stream"

    invoke-static {p1, p3, p4, p2}, LBa;->c(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, LBa;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lnet/i2p/crypto/eddsa/KeyPairGenerator;

    invoke-direct {v0}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;-><init>()V

    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lnet/i2p/crypto/eddsa/Utils;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Ll3;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll3;->e:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    if-eqz v0, :cond_0

    sget-object p0, Ll3;->b:Ljava/lang/String;

    const-string v0, "Already have token"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sput-object p0, Ll3;->c:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    sput-object v0, Ll3;->d:Ljava/lang/String;

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Lnet/i2p/crypto/eddsa/Utils;->e(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    new-instance p0, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;

    invoke-direct {p0, v0}, Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;-><init>(Ljava/security/spec/PKCS8EncodedKeySpec;)V

    sput-object p0, Ll3;->e:Lnet/i2p/crypto/eddsa/EdDSAPrivateKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public b()Ljava/net/Socket;
    .locals 4

    invoke-direct {p0}, Ll3;->c()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v1, [B

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LAr;->k([B[B[B)V

    invoke-direct {p0, v0, v1}, Ll3;->g(Ljava/net/Socket;[B)[B

    move-result-object v3

    invoke-direct {p0, v0, v3, v2, v1}, Ll3;->h(Ljava/net/Socket;[B[B[B)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Pair Verify finished!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ll3;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Ll3;->d(Ljava/net/Socket;)Lns0;

    move-result-object v1

    new-instance v2, Lp7;

    invoke-direct {v2}, Lp7;-><init>()V

    sget-object v3, Ll3;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/nimbusds/srp6/SRP6ClientSession;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x800

    const-string v3, "SHA-1"

    invoke-static {p1, v3}, Lcom/nimbusds/srp6/SRP6CryptoParams;->a(ILjava/lang/String;)Lcom/nimbusds/srp6/SRP6CryptoParams;

    move-result-object p1

    iget-object v3, v1, Lns0;->b:[B

    invoke-static {v3}, Lcom/nimbusds/srp6/BigIntegerUtils;->a([B)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v1, v1, Lns0;->a:[B

    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, p1, v3, v1}, Lcom/nimbusds/srp6/SRP6ClientSession;->k(Lcom/nimbusds/srp6/SRP6CryptoParams;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/nimbusds/srp6/SRP6ClientCredentials;

    invoke-virtual {v2}, Lcom/nimbusds/srp6/SRP6Session;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v2}, Lcom/nimbusds/srp6/SRP6Session;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Ll3;->e(Ljava/net/Socket;[B[B)Los0;

    move-result-object p1

    iget-object p1, p1, Los0;->a:[B

    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nimbusds/srp6/SRP6ClientSession;->l(Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Lcom/nimbusds/srp6/SRP6Session;->c()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ll3;->f(Ljava/net/Socket;[B)Lps0;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-direct {p0}, Ll3;->c()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "/pair-pin-start"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, LBa;->c(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;[B)[B

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method
