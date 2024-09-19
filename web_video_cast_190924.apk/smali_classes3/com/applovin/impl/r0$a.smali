.class final Lcom/applovin/impl/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/go$b;

.field private b:Lcom/applovin/impl/ab;

.field private c:Lcom/applovin/impl/cb;

.field private d:Lcom/applovin/impl/wd$a;

.field private e:Lcom/applovin/impl/wd$a;

.field private f:Lcom/applovin/impl/wd$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/go$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/go$b;

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    invoke-static {}, Lcom/applovin/impl/cb;->h()Lcom/applovin/impl/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/cb;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/r0$a;)Lcom/applovin/impl/ab;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/nh;Lcom/applovin/impl/ab;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;
    .locals 10

    invoke-interface {p0}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object v0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->v()I

    move-result v1

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/go;->b(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/go;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3}, Lcom/applovin/impl/go;->a(ILcom/applovin/impl/go$b;)Lcom/applovin/impl/go$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/applovin/impl/nh;->getCurrentPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/applovin/impl/r2;->a(J)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/applovin/impl/go$b;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/go$b;->a(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/wd$a;

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v6

    invoke-interface {p0}, Lcom/applovin/impl/nh;->E()I

    move-result v7

    invoke-interface {p0}, Lcom/applovin/impl/nh;->f()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/wd$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lcom/applovin/impl/nh;->d()Z

    move-result v6

    invoke-interface {p0}, Lcom/applovin/impl/nh;->E()I

    move-result v7

    invoke-interface {p0}, Lcom/applovin/impl/nh;->f()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/wd$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method private a(Lcom/applovin/impl/cb$a;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/applovin/impl/go;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/cb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/cb$a;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/cb;

    invoke-virtual {p3, p2}, Lcom/applovin/impl/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/go;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/cb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/cb$a;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/go;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/cb;->a()Lcom/applovin/impl/cb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/cb$a;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)V

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/wd$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/cb$a;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/wd$a;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/cb$a;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/wd$a;

    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/cb$a;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/ab;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/cb$a;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/cb$a;->a()Lcom/applovin/impl/cb;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/cb;

    return-void
.end method

.method private static a(Lcom/applovin/impl/wd$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/td;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lcom/applovin/impl/td;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/applovin/impl/td;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lcom/applovin/impl/td;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lcom/applovin/impl/td;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/go;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->c:Lcom/applovin/impl/cb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/go;

    return-object p1
.end method

.method public a()Lcom/applovin/impl/wd$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/nh;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/go$b;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/nh;Lcom/applovin/impl/ab;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/nh;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/ab;->a(Ljava/util/Collection;)Lcom/applovin/impl/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/wd$a;

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/wd$a;

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    iget-object p2, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/go$b;

    invoke-static {p3, p1, p2, v0}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/nh;Lcom/applovin/impl/ab;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    :cond_1
    invoke-interface {p3}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/go;)V

    return-void
.end method

.method public b()Lcom/applovin/impl/wd$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    invoke-static {v0}, Lcom/applovin/impl/rb;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/wd$a;

    :goto_0
    return-object v0
.end method

.method public b(Lcom/applovin/impl/nh;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->b:Lcom/applovin/impl/ab;

    iget-object v1, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    iget-object v2, p0, Lcom/applovin/impl/r0$a;->a:Lcom/applovin/impl/go$b;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/nh;Lcom/applovin/impl/ab;Lcom/applovin/impl/wd$a;Lcom/applovin/impl/go$b;)Lcom/applovin/impl/wd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/r0$a;->d:Lcom/applovin/impl/wd$a;

    invoke-interface {p1}, Lcom/applovin/impl/nh;->n()Lcom/applovin/impl/go;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/r0$a;->a(Lcom/applovin/impl/go;)V

    return-void
.end method

.method public c()Lcom/applovin/impl/wd$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->e:Lcom/applovin/impl/wd$a;

    return-object v0
.end method

.method public d()Lcom/applovin/impl/wd$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r0$a;->f:Lcom/applovin/impl/wd$a;

    return-object v0
.end method
