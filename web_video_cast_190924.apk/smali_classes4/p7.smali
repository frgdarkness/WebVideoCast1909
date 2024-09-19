.class public Lp7;
.super Lcom/nimbusds/srp6/SRP6ClientSession;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nimbusds/srp6/SRP6ClientSession;-><init>()V

    new-instance v0, Lzk;

    invoke-direct {v0, p0}, Lzk;-><init>(Lcom/nimbusds/srp6/SRP6ClientSession;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/srp6/SRP6Session;->e(Lcom/nimbusds/srp6/ClientEvidenceRoutine;)V

    new-instance v0, LwI0;

    invoke-direct {v0, p0}, LwI0;-><init>(Lcom/nimbusds/srp6/SRP6ClientSession;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/srp6/SRP6Session;->g(Lcom/nimbusds/srp6/ServerEvidenceRoutine;)V

    new-instance v0, Lcom/nimbusds/srp6/XRoutineWithUserIdentity;

    invoke-direct {v0}, Lcom/nimbusds/srp6/XRoutineWithUserIdentity;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nimbusds/srp6/SRP6ClientSession;->i(Lcom/nimbusds/srp6/XRoutine;)V

    new-instance v0, LQP;

    invoke-direct {v0}, LQP;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nimbusds/srp6/SRP6Session;->f(Lcom/nimbusds/srp6/URoutine;)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/nimbusds/srp6/SRP6Session;->b:Lcom/nimbusds/srp6/SRP6CryptoParams;

    invoke-virtual {v1}, Lcom/nimbusds/srp6/SRP6CryptoParams;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    invoke-static {v2}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    iget-object v3, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    invoke-static {v3}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported hash algorithm \'H\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nimbusds/srp6/SRP6Session;->b:Lcom/nimbusds/srp6/SRP6CryptoParams;

    iget-object v2, v2, Lcom/nimbusds/srp6/SRP6CryptoParams;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
