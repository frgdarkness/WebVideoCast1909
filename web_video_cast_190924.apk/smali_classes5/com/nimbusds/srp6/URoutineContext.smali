.class public Lcom/nimbusds/srp6/URoutineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nimbusds/srp6/URoutineContext;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/nimbusds/srp6/URoutineContext;->b:Ljava/math/BigInteger;

    return-void
.end method
