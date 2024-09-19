.class final LtU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWG0;


# instance fields
.field private final a:J

.field private final b:Lg50;

.field private final c:Lg50;

.field private final d:I

.field private e:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    move-object v0, p0

    move-wide v5, p1

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, LtU;->e:J

    iput-wide v3, v0, LtU;->a:J

    new-instance v7, Lg50;

    invoke-direct {v7}, Lg50;-><init>()V

    iput-object v7, v0, LtU;->b:Lg50;

    new-instance v8, Lg50;

    invoke-direct {v8}, Lg50;-><init>()V

    iput-object v8, v0, LtU;->c:Lg50;

    const-wide/16 v9, 0x0

    invoke-virtual {v7, v9, v10}, Lg50;->a(J)V

    invoke-virtual {v8, v1, v2}, Lg50;->a(J)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v11, -0x7fffffff

    cmp-long v12, v5, v7

    if-eqz v12, :cond_1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x8

    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lr41;->g1(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    long-to-int v11, v1

    :cond_0
    iput v11, v0, LtU;->d:I

    goto :goto_0

    :cond_1
    iput v11, v0, LtU;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LtU;->a:J

    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    iget-object v0, p0, LtU;->b:Lg50;

    invoke-virtual {v0}, Lg50;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg50;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(JJ)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LtU;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LtU;->b:Lg50;

    invoke-virtual {v0, p1, p2}, Lg50;->a(J)V

    iget-object p1, p0, LtU;->c:Lg50;

    invoke-virtual {p1, p3, p4}, Lg50;->a(J)V

    return-void
.end method

.method d(J)V
    .locals 0

    iput-wide p1, p0, LtU;->e:J

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, LtU;->d:I

    return v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, LtU;->e:J

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 7

    iget-object v0, p0, LtU;->b:Lg50;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lr41;->e(Lg50;JZZ)I

    move-result v0

    new-instance v2, LPG0;

    iget-object v3, p0, LtU;->b:Lg50;

    invoke-virtual {v3, v0}, Lg50;->b(I)J

    move-result-wide v3

    iget-object v5, p0, LtU;->c:Lg50;

    invoke-virtual {v5, v0}, Lg50;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, LPG0;-><init>(JJ)V

    iget-wide v3, v2, LPG0;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    iget-object p1, p0, LtU;->b:Lg50;

    invoke-virtual {p1}, Lg50;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LPG0;

    iget-object p2, p0, LtU;->b:Lg50;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lg50;->b(I)J

    move-result-wide v3

    iget-object p2, p0, LtU;->c:Lg50;

    invoke-virtual {p2, v0}, Lg50;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, LPG0;-><init>(JJ)V

    new-instance p2, LNG0$a;

    invoke-direct {p2, v2, p1}, LNG0$a;-><init>(LPG0;LPG0;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, LNG0$a;

    invoke-direct {p1, v2}, LNG0$a;-><init>(LPG0;)V

    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    iget-object v0, p0, LtU;->c:Lg50;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lr41;->e(Lg50;JZZ)I

    move-result p1

    iget-object p2, p0, LtU;->b:Lg50;

    invoke-virtual {p2, p1}, Lg50;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
