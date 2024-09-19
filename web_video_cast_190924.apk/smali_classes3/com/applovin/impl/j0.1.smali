.class public final Lcom/applovin/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# static fields
.field public static final m:Lcom/applovin/impl/m8;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/k0;

.field private final c:Lcom/applovin/impl/yg;

.field private final d:Lcom/applovin/impl/yg;

.field private final e:Lcom/applovin/impl/xg;

.field private f:Lcom/applovin/impl/k8;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm1;

    invoke-direct {v0}, Lrm1;-><init>()V

    sput-object v0, Lcom/applovin/impl/j0;->m:Lcom/applovin/impl/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Lcom/applovin/impl/j0;->a:I

    new-instance p1, Lcom/applovin/impl/k0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/impl/k0;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    new-instance p1, Lcom/applovin/impl/yg;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/yg;

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/j0;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/j0;->h:J

    new-instance p1, Lcom/applovin/impl/yg;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/xg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/xg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/xg;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)Lcom/applovin/impl/ej;
    .locals 11

    iget v0, p0, Lcom/applovin/impl/j0;->i:I

    iget-object v1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    invoke-virtual {v1}, Lcom/applovin/impl/k0;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/j0;->a(IJ)I

    move-result v8

    new-instance v0, Lcom/applovin/impl/n4;

    iget-wide v6, p0, Lcom/applovin/impl/j0;->h:J

    iget v9, p0, Lcom/applovin/impl/j0;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/n4;-><init>(JJIIZ)V

    return-object v0
.end method

.method private b(JZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/applovin/impl/j0;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/j0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/j0;->i:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    invoke-virtual {v5}, Lcom/applovin/impl/k0;->d()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    invoke-virtual {p3}, Lcom/applovin/impl/k0;->d()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/k8;

    iget v0, p0, Lcom/applovin/impl/j0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/j0;->a(JZ)Lcom/applovin/impl/ej;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/k8;

    new-instance p2, Lcom/applovin/impl/ej$b;

    invoke-direct {p2, v3, v4}, Lcom/applovin/impl/ej$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/impl/j0;->l:Z

    return-void
.end method

.method private b(Lcom/applovin/impl/j8;)V
    .locals 9

    iget-boolean v0, p0, Lcom/applovin/impl/j0;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/j0;->i:I

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->c(Lcom/applovin/impl/j8;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/impl/j8;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->C()I

    move-result v6

    invoke-static {v6}, Lcom/applovin/impl/k0;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v6}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/impl/j8;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/xg;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/applovin/impl/xg;->c(I)V

    iget-object v6, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/xg;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/applovin/impl/xg;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_7

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lcom/applovin/impl/j8;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_6
    :goto_0
    move v1, v2

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_7
    iput-boolean v5, p0, Lcom/applovin/impl/j0;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/applovin/impl/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ah;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/applovin/impl/j0;->i:I

    goto :goto_2

    :cond_8
    iput v0, p0, Lcom/applovin/impl/j0;->i:I

    :goto_2
    iput-boolean v5, p0, Lcom/applovin/impl/j0;->j:Z

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/i8;
    .locals 3

    new-instance v0, Lcom/applovin/impl/j0;

    invoke-direct {v0}, Lcom/applovin/impl/j0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private c(Lcom/applovin/impl/j8;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->z()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    invoke-interface {p1, v1}, Lcom/applovin/impl/j8;->c(I)V

    iget-wide v2, p0, Lcom/applovin/impl/j0;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/applovin/impl/j0;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/yg;->g(I)V

    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v2}, Lcom/applovin/impl/yg;->v()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lcom/applovin/impl/j8;->c(I)V

    goto :goto_0
.end method

.method public static synthetic c()[Lcom/applovin/impl/i8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/j0;->b()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 6

    iget-object p2, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/k8;

    invoke-static {p2}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v0

    iget p2, p0, Lcom/applovin/impl/j0;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/j8;)V

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lcom/applovin/impl/j8;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/j0;->b(JZ)V

    if-eqz v2, :cond_3

    return p2

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v4}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/yg;->e(I)V

    iget-boolean p1, p0, Lcom/applovin/impl/j0;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    iget-wide v0, p0, Lcom/applovin/impl/j0;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/k0;->a(JI)V

    iput-boolean v3, p0, Lcom/applovin/impl/j0;->k:Z

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/yg;)V

    return v4
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/j0;->k:Z

    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    invoke-virtual {p1}, Lcom/applovin/impl/k0;->a()V

    iput-wide p3, p0, Lcom/applovin/impl/j0;->g:J

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 4

    iput-object p1, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/k8;

    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    new-instance v1, Lcom/applovin/impl/ep$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ep$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    invoke-interface {p1}, Lcom/applovin/impl/k8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 8

    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->c(Lcom/applovin/impl/j8;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->C()I

    move-result v5

    invoke-static {v5}, Lcom/applovin/impl/k0;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    invoke-interface {p1, v3}, Lcom/applovin/impl/j8;->c(I)V

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/yg;

    invoke-virtual {v5}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object v5, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/xg;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->c(I)V

    iget-object v5, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/xg;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/applovin/impl/xg;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    invoke-interface {p1, v3}, Lcom/applovin/impl/j8;->c(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lcom/applovin/impl/j8;->c(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method
