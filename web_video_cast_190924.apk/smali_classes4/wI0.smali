.class LwI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nimbusds/srp6/ServerEvidenceRoutine;


# instance fields
.field private final a:Lcom/nimbusds/srp6/SRP6ClientSession;


# direct methods
.method public constructor <init>(Lcom/nimbusds/srp6/SRP6ClientSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwI0;->a:Lcom/nimbusds/srp6/SRP6ClientSession;

    return-void
.end method


# virtual methods
.method public a(Lcom/nimbusds/srp6/SRP6CryptoParams;Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;)Ljava/math/BigInteger;
    .locals 1

    :try_start_0
    iget-object p1, p1, Lcom/nimbusds/srp6/SRP6CryptoParams;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p2, Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;->a:Ljava/math/BigInteger;

    invoke-static {v0}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object p2, p2, Lcom/nimbusds/srp6/SRP6ServerEvidenceContext;->b:Ljava/math/BigInteger;

    invoke-static {p2}, Lcom/nimbusds/srp6/BigIntegerUtils;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p2, p0, LwI0;->a:Lcom/nimbusds/srp6/SRP6ClientSession;

    invoke-virtual {p2}, Lcom/nimbusds/srp6/SRP6Session;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    new-instance p2, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not locate requested algorithm"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
