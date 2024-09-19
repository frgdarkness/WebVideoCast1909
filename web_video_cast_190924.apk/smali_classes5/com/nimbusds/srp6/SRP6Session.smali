.class public abstract Lcom/nimbusds/srp6/SRP6Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lcom/nimbusds/srp6/SRP6Routines;

.field protected b:Lcom/nimbusds/srp6/SRP6CryptoParams;

.field protected c:Ljava/security/SecureRandom;

.field protected final d:I

.field protected f:J

.field protected g:Ljava/lang/String;

.field protected h:Ljava/math/BigInteger;

.field protected i:Ljava/math/BigInteger;

.field protected j:Ljava/math/BigInteger;

.field protected k:Ljava/math/BigInteger;

.field protected l:Ljava/math/BigInteger;

.field protected m:Ljava/math/BigInteger;

.field protected n:Ljava/math/BigInteger;

.field protected o:Ljava/math/BigInteger;

.field protected p:Lcom/nimbusds/srp6/ClientEvidenceRoutine;

.field protected q:Lcom/nimbusds/srp6/ServerEvidenceRoutine;

.field protected r:Lcom/nimbusds/srp6/URoutine;

.field private s:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/nimbusds/srp6/SRP6Routines;

    invoke-direct {v0}, Lcom/nimbusds/srp6/SRP6Routines;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/nimbusds/srp6/SRP6Session;-><init>(ILcom/nimbusds/srp6/SRP6Routines;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/nimbusds/srp6/SRP6Routines;

    invoke-direct {v0}, Lcom/nimbusds/srp6/SRP6Routines;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/srp6/SRP6Session;-><init>(ILcom/nimbusds/srp6/SRP6Routines;)V

    return-void
.end method

.method public constructor <init>(ILcom/nimbusds/srp6/SRP6Routines;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->c:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->h:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->j:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->k:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->l:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->n:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->o:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->p:Lcom/nimbusds/srp6/ClientEvidenceRoutine;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->q:Lcom/nimbusds/srp6/ServerEvidenceRoutine;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->r:Lcom/nimbusds/srp6/URoutine;

    iput-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->s:Ljava/util/Map;

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/nimbusds/srp6/SRP6Session;->d:I

    iput-object p2, p0, Lcom/nimbusds/srp6/SRP6Session;->a:Lcom/nimbusds/srp6/SRP6Routines;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The timeout must be zero (no timeout) or greater"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->n:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()[B
    .locals 3

    iget-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/nimbusds/srp6/SRP6Session;->b:Lcom/nimbusds/srp6/SRP6CryptoParams;

    invoke-virtual {v0}, Lcom/nimbusds/srp6/SRP6CryptoParams;->b()Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nimbusds/srp6/SRP6Session;->m:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

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
.end method

.method public d()Z
    .locals 8

    iget v0, p0, Lcom/nimbusds/srp6/SRP6Session;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nimbusds/srp6/SRP6Session;->f:J

    iget v0, p0, Lcom/nimbusds/srp6/SRP6Session;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Lcom/nimbusds/srp6/ClientEvidenceRoutine;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6Session;->p:Lcom/nimbusds/srp6/ClientEvidenceRoutine;

    return-void
.end method

.method public f(Lcom/nimbusds/srp6/URoutine;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6Session;->r:Lcom/nimbusds/srp6/URoutine;

    return-void
.end method

.method public g(Lcom/nimbusds/srp6/ServerEvidenceRoutine;)V
    .locals 0

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6Session;->q:Lcom/nimbusds/srp6/ServerEvidenceRoutine;

    return-void
.end method

.method protected h()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nimbusds/srp6/SRP6Session;->f:J

    return-void
.end method
