.class final Lwl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;

.field final d:Landroid/util/TimingLogger;

.field final e:[Lqs0$c;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl$a;

    invoke-direct {v0}, Lwl$a;-><init>()V

    sput-object v0, Lwl;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Lqs0$c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lwl;->f:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lwl;->d:Landroid/util/TimingLogger;

    iput-object p3, p0, Lwl;->e:[Lqs0$c;

    const p3, 0x8000

    new-array v0, p3, [I

    iput-object v0, p0, Lwl;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Lwl;->g(I)I

    move-result v3

    aput v3, p1, v2

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    aget v3, v0, p1

    if-lez v3, :cond_1

    invoke-direct {p0, p1}, Lwl;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aput v1, v0, p1

    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Lwl;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    aget v5, v0, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aput v3, p1, v4

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lwl;->c:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_7

    aget p2, p1, v1

    iget-object p3, p0, Lwl;->c:Ljava/util/List;

    new-instance v3, Lqs0$d;

    invoke-static {p2}, Lwl;->a(I)I

    move-result v4

    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, Lqs0$d;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, Lwl;->h(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwl;->c:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private static a(I)I
    .locals 2

    invoke-static {p0}, Lwl;->k(I)I

    move-result v0

    invoke-static {p0}, Lwl;->j(I)I

    move-result v1

    invoke-static {p0}, Lwl;->i(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lwl;->b(III)I

    move-result p0

    return p0
.end method

.method static b(III)I
    .locals 2

    const/4 v0, 0x5

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lwl;->f(III)I

    move-result p0

    invoke-static {p1, v0, v1}, Lwl;->f(III)I

    move-result p1

    invoke-static {p2, v0, v1}, Lwl;->f(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwl$b;

    invoke-virtual {v1}, Lwl$b;->d()Lqs0$d;

    move-result-object v1

    invoke-direct {p0, v1}, Lwl;->n(Lqs0$d;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static e([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Lwl;->i(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Lwl;->j(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, Lwl;->k(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Lwl;->j(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Lwl;->k(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, Lwl;->i(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static f(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method private static g(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lwl;->f(III)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lwl;->f(III)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0, v1, v2}, Lwl;->f(III)I

    move-result p0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v3, 0x5

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private h(I)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lwl;->g:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, Lwl$b;

    iget-object v2, p0, Lwl;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lwl$b;-><init>(Lwl;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lwl;->o(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, Lwl;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static i(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static j(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static k(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private l(I)Z
    .locals 1

    invoke-static {p1}, Lwl;->a(I)I

    move-result p1

    iget-object v0, p0, Lwl;->f:[F

    invoke-static {p1, v0}, LGl;->h(I[F)V

    iget-object v0, p0, Lwl;->f:[F

    invoke-direct {p0, p1, v0}, Lwl;->m(I[F)Z

    move-result p1

    return p1
.end method

.method private m(I[F)Z
    .locals 4

    iget-object v0, p0, Lwl;->e:[Lqs0$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lwl;->e:[Lqs0$c;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lqs0$c;->a(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private n(Lqs0$d;)Z
    .locals 1

    invoke-virtual {p1}, Lqs0$d;->e()I

    move-result v0

    invoke-virtual {p1}, Lqs0$d;->c()[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lwl;->m(I[F)Z

    move-result p1

    return p1
.end method

.method private o(Ljava/util/PriorityQueue;I)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwl$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwl$b;->h()Lwl$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwl;->c:Ljava/util/List;

    return-object v0
.end method
