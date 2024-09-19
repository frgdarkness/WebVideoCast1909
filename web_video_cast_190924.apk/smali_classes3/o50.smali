.class public Lo50;
.super Lfp0;
.source "SourceFile"


# instance fields
.field protected final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lfp0;-><init>()V

    iput-wide p1, p0, Lo50;->a:J

    return-void
.end method

.method public static i(J)Lo50;
    .locals 1

    new-instance v0, Lo50;

    invoke-direct {v0, p0, p1}, Lo50;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 2

    iget-wide v0, p0, Lo50;->a:J

    invoke-virtual {p1, v0, v1}, LjZ;->m0(J)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lo50;->a:J

    invoke-static {v0, v1}, Lap0;->v(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lo50;

    if-eqz v2, :cond_3

    check-cast p1, Lo50;

    iget-wide v2, p1, Lo50;->a:J

    iget-wide v4, p0, Lo50;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public h()Lw00;
    .locals 1

    sget-object v0, Lw00;->s:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lo50;->a:J

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method
