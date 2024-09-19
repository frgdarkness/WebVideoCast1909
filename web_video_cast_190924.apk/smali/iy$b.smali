.class final Liy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Liy;


# direct methods
.method private constructor <init>(Liy;)V
    .locals 0

    iput-object p1, p0, Liy$b;->a:Liy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Liy;Liy$a;)V
    .locals 0

    invoke-direct {p0, p1}, Liy$b;-><init>(Liy;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    iget-object v0, p0, Liy$b;->a:Liy;

    invoke-static {v0}, Liy;->b(Liy;)LxP0;

    move-result-object v0

    iget-object v1, p0, Liy$b;->a:Liy;

    invoke-static {v1}, Liy;->d(Liy;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LxP0;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 10

    iget-object v0, p0, Liy$b;->a:Liy;

    invoke-static {v0}, Liy;->b(Liy;)LxP0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LxP0;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Liy$b;->a:Liy;

    invoke-static {v2}, Liy;->c(Liy;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Liy$b;->a:Liy;

    invoke-static {v1}, Liy;->e(Liy;)J

    move-result-wide v4

    iget-object v1, p0, Liy$b;->a:Liy;

    invoke-static {v1}, Liy;->c(Liy;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Liy$b;->a:Liy;

    invoke-static {v1}, Liy;->d(Liy;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Liy$b;->a:Liy;

    invoke-static {v0}, Liy;->c(Liy;)J

    move-result-wide v6

    iget-object v0, p0, Liy$b;->a:Liy;

    invoke-static {v0}, Liy;->e(Liy;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lr41;->q(JJJ)J

    move-result-wide v0

    new-instance v2, LNG0$a;

    new-instance v3, LPG0;

    invoke-direct {v3, p1, p2, v0, v1}, LPG0;-><init>(JJ)V

    invoke-direct {v2, v3}, LNG0$a;-><init>(LPG0;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
