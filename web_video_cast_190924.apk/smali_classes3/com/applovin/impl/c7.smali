.class public final Lcom/applovin/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/ro;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/applovin/impl/d9;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/yg;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/c7;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    iput-object p1, p0, Lcom/applovin/impl/c7;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/yg;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/c7;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/c7;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/yg;->a([BII)V

    iget p1, p0, Lcom/applovin/impl/c7;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/c7;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/yg;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/c7;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/applovin/impl/c7;->g:I

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/c7;->g:I

    invoke-static {v0}, Lcom/applovin/impl/d7;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p1

    iget v0, p0, Lcom/applovin/impl/c7;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/impl/c7;->f:I

    iput v1, p0, Lcom/applovin/impl/c7;->g:I

    return v3

    :cond_1
    return v1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c7;->i:Lcom/applovin/impl/d9;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/c7;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/c7;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/d7;->a([BLjava/lang/String;Ljava/lang/String;Lcom/applovin/impl/w6;)Lcom/applovin/impl/d9;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/c7;->i:Lcom/applovin/impl/d9;

    iget-object v2, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    invoke-interface {v2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/d7;->a([B)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/c7;->j:I

    invoke-static {v0}, Lcom/applovin/impl/d7;->d([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/applovin/impl/c7;->i:Lcom/applovin/impl/d9;

    iget v2, v2, Lcom/applovin/impl/d9;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/applovin/impl/c7;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/c7;->e:I

    iput v0, p0, Lcom/applovin/impl/c7;->f:I

    iput v0, p0, Lcom/applovin/impl/c7;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/c7;->k:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/c7;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/c7;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/c7;->j:I

    iget v3, p0, Lcom/applovin/impl/c7;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget v1, p0, Lcom/applovin/impl/c7;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/c7;->f:I

    iget v7, p0, Lcom/applovin/impl/c7;->j:I

    if-ne v1, v7, :cond_0

    iget-wide v4, p0, Lcom/applovin/impl/c7;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iget-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    iget-wide v3, p0, Lcom/applovin/impl/c7;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/c7;->k:J

    :cond_1
    iput v2, p0, Lcom/applovin/impl/c7;->e:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/c7;->a(Lcom/applovin/impl/yg;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/c7;->c()V

    iget-object v0, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/c7;->d:Lcom/applovin/impl/ro;

    iget-object v2, p0, Lcom/applovin/impl/c7;->a:Lcom/applovin/impl/yg;

    invoke-interface {v0, v2, v1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iput v3, p0, Lcom/applovin/impl/c7;->e:I

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c7;->b(Lcom/applovin/impl/yg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/applovin/impl/c7;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
