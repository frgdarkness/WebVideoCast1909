.class Lzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/srp6/ClientEvidenceRoutine;


# instance fields
.field private final a:Lcom/nimbusds/srp6/SRP6ClientSession;


# direct methods
.method public constructor <init>(Lcom/nimbusds/srp6/SRP6ClientSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk;->a:Lcom/nimbusds/srp6/SRP6ClientSession;

    return-void
.end method

.method private static b([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;)Ljava/math/BigInteger;
    .locals 3

    :try_start_0
    iget-object v0, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->a:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget-object p1, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {v1, p1}, Lzk;->b([B[B)[B

    move-result-object p1

    iget-object v1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->c:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p2, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->d:Ljava/math/BigInteger;

    invoke-static {p1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lzk;->a:Lcom/nimbusds/srp6/SRP6ClientSession;

    invoke-virtual {p1}, Lcom/nimbusds/srp6/SRP6Session;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not locate requested algorithm"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
