.class public Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/math/BigInteger;

.field public final c:Ljava/math/BigInteger;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->c:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/nimbusds/srp6/SRP6ClientEvidenceContext;->e:Ljava/math/BigInteger;

    return-void
.end method
