.class public final Lcom/applovin/impl/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/i8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ei$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/applovin/impl/m8;


# instance fields
.field private final a:Lcom/applovin/impl/io;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/applovin/impl/yg;

.field private final d:Lcom/applovin/impl/di;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/applovin/impl/ci;

.field private j:Lcom/applovin/impl/k8;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCj1;

    invoke-direct {v0}, LCj1;-><init>()V

    sput-object v0, Lcom/applovin/impl/ei;->l:Lcom/applovin/impl/m8;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/io;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/io;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/ei;-><init>(Lcom/applovin/impl/io;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/io;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ei;->a:Lcom/applovin/impl/io;

    new-instance p1, Lcom/applovin/impl/yg;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/impl/yg;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ei;->b:Landroid/util/SparseArray;

    new-instance p1, Lcom/applovin/impl/di;

    invoke-direct {p1}, Lcom/applovin/impl/di;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ei;->d:Lcom/applovin/impl/di;

    return-void
.end method

.method private a(J)V
    .locals 11

    iget-boolean v0, p0, Lcom/applovin/impl/ei;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ei;->k:Z

    iget-object v0, p0, Lcom/applovin/impl/ei;->d:Lcom/applovin/impl/di;

    invoke-virtual {v0}, Lcom/applovin/impl/di;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lcom/applovin/impl/ci;

    iget-object v1, p0, Lcom/applovin/impl/ei;->d:Lcom/applovin/impl/di;

    invoke-virtual {v1}, Lcom/applovin/impl/di;->b()Lcom/applovin/impl/io;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/ei;->d:Lcom/applovin/impl/di;

    invoke-virtual {v1}, Lcom/applovin/impl/di;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/applovin/impl/ci;-><init>(Lcom/applovin/impl/io;JJ)V

    iput-object v0, p0, Lcom/applovin/impl/ei;->i:Lcom/applovin/impl/ci;

    iget-object p1, p0, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/k8;

    invoke-virtual {v0}, Lcom/applovin/impl/h2;->a()Lcom/applovin/impl/ej;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/k8;

    new-instance p2, Lcom/applovin/impl/ej$b;

    iget-object v0, p0, Lcom/applovin/impl/ei;->d:Lcom/applovin/impl/di;

    invoke-virtual {v0}, Lcom/applovin/impl/di;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ej$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/i8;
    .locals 3

    new-instance v0, Lcom/applovin/impl/ei;

    invoke-direct {v0}, Lcom/applovin/impl/ei;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/i8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c()[Lcom/applovin/impl/i8;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/ei;->b()[Lcom/applovin/impl/i8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/k8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/applovin/impl/j8;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/ei;->d:Lcom/applovin/impl/di;

    invoke-virtual {v5}, Lcom/applovin/impl/di;->c()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ei;->d:Lcom/applovin/impl/di;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/di;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ei;->a(J)V

    iget-object v5, p0, Lcom/applovin/impl/ei;->i:Lcom/applovin/impl/ci;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/applovin/impl/h2;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/ei;->i:Lcom/applovin/impl/ci;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/applovin/impl/j8;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    const/4 p2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return p2

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/impl/j8;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->j()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_5

    return p2

    :cond_5
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->w()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lcom/applovin/impl/j8;->a(I)V

    return v2

    :cond_6
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->C()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lcom/applovin/impl/j8;->a(I)V

    return v2

    :cond_7
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v3, :cond_8

    invoke-interface {p1, v3}, Lcom/applovin/impl/j8;->a(I)V

    return v2

    :cond_8
    and-int/lit16 p2, v0, 0xff

    iget-object v5, p0, Lcom/applovin/impl/ei;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/ei$a;

    iget-boolean v6, p0, Lcom/applovin/impl/ei;->e:Z

    if-nez v6, :cond_e

    if-nez v5, :cond_c

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_9

    new-instance v0, Lcom/applovin/impl/j;

    invoke-direct {v0}, Lcom/applovin/impl/j;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/impl/ei;->f:Z

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ei;->h:J

    goto :goto_1

    :cond_9
    and-int/lit16 v6, v0, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_a

    new-instance v0, Lcom/applovin/impl/nf;

    invoke-direct {v0}, Lcom/applovin/impl/nf;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/impl/ei;->f:Z

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ei;->h:J

    goto :goto_1

    :cond_a
    and-int/lit16 v0, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_b

    new-instance v0, Lcom/applovin/impl/da;

    invoke-direct {v0}, Lcom/applovin/impl/da;-><init>()V

    iput-boolean v3, p0, Lcom/applovin/impl/ei;->g:Z

    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ei;->h:J

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    new-instance v5, Lcom/applovin/impl/ep$d;

    const/16 v6, 0x100

    invoke-direct {v5, p2, v6}, Lcom/applovin/impl/ep$d;-><init>(II)V

    iget-object v6, p0, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/k8;

    invoke-interface {v0, v6, v5}, Lcom/applovin/impl/o7;->a(Lcom/applovin/impl/k8;Lcom/applovin/impl/ep$d;)V

    new-instance v5, Lcom/applovin/impl/ei$a;

    iget-object v6, p0, Lcom/applovin/impl/ei;->a:Lcom/applovin/impl/io;

    invoke-direct {v5, v0, v6}, Lcom/applovin/impl/ei$a;-><init>(Lcom/applovin/impl/o7;Lcom/applovin/impl/io;)V

    iget-object v0, p0, Lcom/applovin/impl/ei;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    iget-boolean p2, p0, Lcom/applovin/impl/ei;->f:Z

    if-eqz p2, :cond_d

    iget-boolean p2, p0, Lcom/applovin/impl/ei;->g:Z

    if-eqz p2, :cond_d

    iget-wide v6, p0, Lcom/applovin/impl/ei;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_2

    :cond_d
    const-wide/32 v6, 0x100000

    :goto_2
    invoke-interface {p1}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_e

    iput-boolean v3, p0, Lcom/applovin/impl/ei;->e:Z

    iget-object p2, p0, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/k8;

    invoke-interface {p2}, Lcom/applovin/impl/k8;->c()V

    :cond_e
    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/applovin/impl/j8;->c([BII)V

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->C()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_f

    invoke-interface {p1, p2}, Lcom/applovin/impl/j8;->a(I)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/yg;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, p2}, Lcom/applovin/impl/j8;->d([BII)V

    iget-object p1, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/yg;->f(I)V

    iget-object p1, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v5, p1}, Lcom/applovin/impl/ei$a;->a(Lcom/applovin/impl/yg;)V

    iget-object p1, p0, Lcom/applovin/impl/ei;->c:Lcom/applovin/impl/yg;

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yg;->e(I)V

    :goto_3
    return v2
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/applovin/impl/ei;->a:Lcom/applovin/impl/io;

    invoke-virtual {p1}, Lcom/applovin/impl/io;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/ei;->a:Lcom/applovin/impl/io;

    invoke-virtual {p1}, Lcom/applovin/impl/io;->a()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/ei;->a:Lcom/applovin/impl/io;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/io;->d(J)V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/ei;->i:Lcom/applovin/impl/ci;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/h2;->b(J)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/ei;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/ei;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ei$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ei$a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ei;->j:Lcom/applovin/impl/k8;

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/j8;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lcom/applovin/impl/j8;->c(I)V

    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/impl/j8;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
