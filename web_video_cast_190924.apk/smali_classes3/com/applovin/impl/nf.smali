.class public final Lcom/applovin/impl/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o7;


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Lcom/applovin/impl/of$a;

.field private final c:Ljava/lang/String;

.field private d:Lcom/applovin/impl/ro;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/nf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/nf;->f:I

    new-instance v1, Lcom/applovin/impl/yg;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/applovin/impl/of$a;

    invoke-direct {v0}, Lcom/applovin/impl/of$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    iput-object p1, p0, Lcom/applovin/impl/nf;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/applovin/impl/yg;)V
    .locals 8

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v5, p0, Lcom/applovin/impl/nf;->i:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/applovin/impl/nf;->i:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    iput-boolean v6, p0, Lcom/applovin/impl/nf;->i:Z

    iget-object p1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    iput v7, p0, Lcom/applovin/impl/nf;->f:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    return-void
.end method

.method private c(Lcom/applovin/impl/yg;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/nf;->k:I

    iget v2, p0, Lcom/applovin/impl/nf;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    iget p1, p0, Lcom/applovin/impl/nf;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    iget v4, p0, Lcom/applovin/impl/nf;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/applovin/impl/nf;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    iget-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    iget-wide v2, p0, Lcom/applovin/impl/nf;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    iput p1, p0, Lcom/applovin/impl/nf;->f:I

    return-void
.end method

.method private d(Lcom/applovin/impl/yg;)V
    .locals 7

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/nf;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v1

    iget v3, p0, Lcom/applovin/impl/nf;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/applovin/impl/yg;->a([BII)V

    iget p1, p0, Lcom/applovin/impl/nf;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/nf;->g:I

    if-ge p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    iget-object v1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/of$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/applovin/impl/nf;->g:I

    iput v1, p0, Lcom/applovin/impl/nf;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    iget v3, p1, Lcom/applovin/impl/of$a;->c:I

    iput v3, p0, Lcom/applovin/impl/nf;->k:I

    iget-boolean v3, p0, Lcom/applovin/impl/nf;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Lcom/applovin/impl/of$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget p1, p1, Lcom/applovin/impl/of$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/impl/nf;->j:J

    new-instance p1, Lcom/applovin/impl/d9$b;

    invoke-direct {p1}, Lcom/applovin/impl/d9$b;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/nf;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    iget-object v3, v3, Lcom/applovin/impl/of$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->i(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    iget v3, v3, Lcom/applovin/impl/of$a;->e:I

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->c(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/nf;->b:Lcom/applovin/impl/of$a;

    iget v3, v3, Lcom/applovin/impl/of$a;->d:I

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->n(I)Lcom/applovin/impl/d9$b;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/nf;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/d9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/d9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/d9$b;->a()Lcom/applovin/impl/d9;

    move-result-object p1

    iget-object v3, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    invoke-interface {v3, p1}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/d9;)V

    iput-boolean v1, p0, Lcom/applovin/impl/nf;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    iget-object v0, p0, Lcom/applovin/impl/nf;->a:Lcom/applovin/impl/yg;

    invoke-interface {p1, v0, v2}, Lcom/applovin/impl/ro;->a(Lcom/applovin/impl/yg;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/nf;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/nf;->f:I

    iput v0, p0, Lcom/applovin/impl/nf;->g:I

    iput-boolean v0, p0, Lcom/applovin/impl/nf;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/nf;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/nf;->l:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V
    .locals 1

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/nf;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/applovin/impl/ep$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    return-void
.end method

.method public a(Lcom/applovin/impl/yg;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/nf;->d:Lcom/applovin/impl/ro;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/applovin/impl/nf;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/applovin/impl/nf;->c(Lcom/applovin/impl/yg;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/nf;->d(Lcom/applovin/impl/yg;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/nf;->b(Lcom/applovin/impl/yg;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
