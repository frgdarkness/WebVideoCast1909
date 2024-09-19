.class public final Lcom/applovin/impl/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# static fields
.field public static final q:Lcom/applovin/impl/m8;


# instance fields
.field private final a:Lcom/applovin/impl/yg;

.field private final b:Lcom/applovin/impl/yg;

.field private final c:Lcom/applovin/impl/yg;

.field private final d:Lcom/applovin/impl/yg;

.field private final e:Lcom/applovin/impl/aj;

.field private f:Lcom/applovin/impl/k8;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/applovin/impl/r1;

.field private p:Lcom/applovin/impl/zq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri1;

    invoke-direct {v0}, Lri1;-><init>()V

    sput-object v0, Lcom/applovin/impl/c9;->q:Lcom/applovin/impl/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/yg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/yg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/yg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c9;->d:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/aj;

    invoke-direct {v0}, Lcom/applovin/impl/aj;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/c9;->e:Lcom/applovin/impl/aj;

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/c9;->g:I

    return-void
.end method

.method private b(Lcom/applovin/impl/j8;)Lcom/applovin/impl/yg;
    .locals 4

    iget v0, p0, Lcom/applovin/impl/c9;->l:I

    iget-object v1, p0, Lcom/applovin/impl/c9;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c9;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/applovin/impl/c9;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/yg;->a([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c9;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/c9;->d:Lcom/applovin/impl/yg;

    iget v1, p0, Lcom/applovin/impl/c9;->l:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yg;->e(I)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/c9;->l:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/c9;->d:Lcom/applovin/impl/yg;

    return-object p1
.end method

.method private b()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/c9;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/c9;->f:Lcom/applovin/impl/k8;

    new-instance v1, Lcom/applovin/impl/ej$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ej$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/c9;->n:Z

    :cond_0
    return-void
.end method

.method private c()J
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/c9;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/impl/c9;->i:J

    iget-wide v2, p0, Lcom/applovin/impl/c9;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c9;->e:Lcom/applovin/impl/aj;

    invoke-virtual {v0}, Lcom/applovin/impl/aj;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/c9;->m:J

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/applovin/impl/j8;)Z
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/impl/j8;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/impl/yg;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->g(I)V

    iget-object p1, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/c9;->o:Lcom/applovin/impl/r1;

    if-nez p1, :cond_3

    new-instance p1, Lcom/applovin/impl/r1;

    iget-object v0, p0, Lcom/applovin/impl/c9;->f:Lcom/applovin/impl/k8;

    const/16 v4, 0x8

    invoke-interface {v0, v4, v3}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/impl/r1;-><init>(Lcom/applovin/impl/ro;)V

    iput-object p1, p0, Lcom/applovin/impl/c9;->o:Lcom/applovin/impl/r1;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/c9;->p:Lcom/applovin/impl/zq;

    if-nez v0, :cond_4

    new-instance v0, Lcom/applovin/impl/zq;

    iget-object v1, p0, Lcom/applovin/impl/c9;->f:Lcom/applovin/impl/k8;

    invoke-interface {v1, v2, p1}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/zq;-><init>(Lcom/applovin/impl/ro;)V

    iput-object v0, p0, Lcom/applovin/impl/c9;->p:Lcom/applovin/impl/zq;

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/c9;->f:Lcom/applovin/impl/k8;

    invoke-interface {v0}, Lcom/applovin/impl/k8;->c()V

    iget-object v0, p0, Lcom/applovin/impl/c9;->b:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/applovin/impl/c9;->j:I

    iput p1, p0, Lcom/applovin/impl/c9;->g:I

    return v3
.end method

.method private d(Lcom/applovin/impl/j8;)Z
    .locals 9

    invoke-direct {p0}, Lcom/applovin/impl/c9;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/applovin/impl/c9;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/c9;->o:Lcom/applovin/impl/r1;

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/c9;->b()V

    iget-object v2, p0, Lcom/applovin/impl/c9;->o:Lcom/applovin/impl/r1;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c9;->b(Lcom/applovin/impl/j8;)Lcom/applovin/impl/yg;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/wl;->a(Lcom/applovin/impl/yg;J)Z

    move-result p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/c9;->p:Lcom/applovin/impl/zq;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/c9;->b()V

    iget-object v2, p0, Lcom/applovin/impl/c9;->p:Lcom/applovin/impl/zq;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c9;->b(Lcom/applovin/impl/j8;)Lcom/applovin/impl/yg;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/wl;->a(Lcom/applovin/impl/yg;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/applovin/impl/c9;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/c9;->e:Lcom/applovin/impl/aj;

    invoke-direct {p0, p1}, Lcom/applovin/impl/c9;->b(Lcom/applovin/impl/j8;)Lcom/applovin/impl/yg;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/wl;->a(Lcom/applovin/impl/yg;J)Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/c9;->e:Lcom/applovin/impl/aj;

    invoke-virtual {v0}, Lcom/applovin/impl/aj;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/c9;->f:Lcom/applovin/impl/k8;

    new-instance v3, Lcom/applovin/impl/ib;

    iget-object v7, p0, Lcom/applovin/impl/c9;->e:Lcom/applovin/impl/aj;

    invoke-virtual {v7}, Lcom/applovin/impl/aj;->b()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/c9;->e:Lcom/applovin/impl/aj;

    invoke-virtual {v8}, Lcom/applovin/impl/aj;->c()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/applovin/impl/ib;-><init>([J[JJ)V

    invoke-interface {v2, v3}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    iput-boolean v6, p0, Lcom/applovin/impl/c9;->n:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/applovin/impl/c9;->l:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->a(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/applovin/impl/c9;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lcom/applovin/impl/c9;->h:Z

    iget-object p1, p0, Lcom/applovin/impl/c9;->e:Lcom/applovin/impl/aj;

    invoke-virtual {p1}, Lcom/applovin/impl/aj;->a()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lcom/applovin/impl/c9;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lcom/applovin/impl/c9;->i:J

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/impl/c9;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/c9;->g:I

    return v0
.end method

.method private static synthetic d()[Lcom/applovin/impl/i8;
    .locals 3

    new-instance v0, Lcom/applovin/impl/c9;

    invoke-direct {v0}, Lcom/applovin/impl/c9;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/j8;)Z
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/impl/j8;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/c9;->k:I

    iget-object p1, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->z()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/c9;->l:I

    iget-object p1, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->z()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/c9;->m:J

    iget-object p1, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->w()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/applovin/impl/c9;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/c9;->m:J

    iget-object p1, p0, Lcom/applovin/impl/c9;->c:Lcom/applovin/impl/yg;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->g(I)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/applovin/impl/c9;->g:I

    return v3
.end method

.method public static synthetic e()[Lcom/applovin/impl/i8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/c9;->d()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/applovin/impl/j8;)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/c9;->j:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->a(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/c9;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/impl/c9;->g:I

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 2

    iget-object p2, p0, Lcom/applovin/impl/c9;->f:Lcom/applovin/impl/k8;

    invoke-static {p2}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/impl/c9;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/c9;->d(Lcom/applovin/impl/j8;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/c9;->e(Lcom/applovin/impl/j8;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/c9;->f(Lcom/applovin/impl/j8;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/c9;->c(Lcom/applovin/impl/j8;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/c9;->g:I

    iput-boolean v0, p0, Lcom/applovin/impl/c9;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/impl/c9;->g:I

    :goto_0
    iput v0, p0, Lcom/applovin/impl/c9;->j:I

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/c9;->f:Lcom/applovin/impl/k8;

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->z()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->c(I)V

    iget-object v0, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object p1, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/c9;->a:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
