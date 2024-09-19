.class public final Lcom/applovin/impl/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private b:Lcom/applovin/impl/ro;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/yg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/wa;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/wa;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/wa;->d:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/applovin/impl/wa;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/applovin/impl/wa;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/wa;->e:I

    iput p1, p0, Lcom/applovin/impl/wa;->f:I

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/ro;

    new-instance v0, Lcom/applovin/impl/d9$b;

    invoke-direct {v0}, Lcom/applovin/impl/d9$b;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/applovin/impl/wa;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/wa;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v4

    iget-object v5, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v5

    iget v6, p0, Lcom/applovin/impl/wa;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/applovin/impl/wa;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/yg;->g(I)V

    iget-object v1, p0, Lcom/applovin/impl/wa;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->v()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/wa;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/applovin/impl/wa;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/applovin/impl/wa;->e:I

    iget v2, p0, Lcom/applovin/impl/wa;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/ro;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget p1, p0, Lcom/applovin/impl/wa;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/wa;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/applovin/impl/wa;->c:Z

    if-eqz v0, :cond_2

    iget v5, p0, Lcom/applovin/impl/wa;->e:I

    if-eqz v5, :cond_2

    iget v0, p0, Lcom/applovin/impl/wa;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/applovin/impl/wa;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/wa;->b:Lcom/applovin/impl/ro;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/wa;->c:Z

    :cond_2
    :goto_0
    return-void
.end method
