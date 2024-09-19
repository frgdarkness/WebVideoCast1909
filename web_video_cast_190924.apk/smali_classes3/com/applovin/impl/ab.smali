.class public abstract Lcom/applovin/impl/ab;
.super Lcom/applovin/impl/ya;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ab$a;,
        Lcom/applovin/impl/ab$b;,
        Lcom/applovin/impl/ab$c;
    }
.end annotation


# static fields
.field private static final b:Lcom/applovin/impl/rp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/ab$b;

    sget-object v1, Lcom/applovin/impl/ii;->f:Lcom/applovin/impl/ab;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ab$b;-><init>(Lcom/applovin/impl/ab;I)V

    sput-object v0, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/rp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ya;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/applovin/impl/ab;
    .locals 1

    instance-of v0, p0, Lcom/applovin/impl/ya;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/applovin/impl/ya;

    invoke-virtual {p0}, Lcom/applovin/impl/ya;->a()Lcom/applovin/impl/ab;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/ya;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/ya;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/ab;->a([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/applovin/impl/ab;
    .locals 0

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/applovin/impl/rb;->c(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/cg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lcom/applovin/impl/ab;->a([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;I)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b([Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/cg;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/ab;->a([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lcom/applovin/impl/ab;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/applovin/impl/ii;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/ii;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c([Ljava/lang/Object;)Lcom/applovin/impl/ab;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;)Lcom/applovin/impl/ab;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f()Lcom/applovin/impl/ab$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/ab$a;

    invoke-direct {v0}, Lcom/applovin/impl/ab$a;-><init>()V

    return-object v0
.end method

.method public static h()Lcom/applovin/impl/ab;
    .locals 1

    sget-object v0, Lcom/applovin/impl/ii;->f:Lcom/applovin/impl/ab;

    return-object v0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final a()Lcom/applovin/impl/ab;
    .locals 0

    return-object p0
.end method

.method public a(II)Lcom/applovin/impl/ab;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    sub-int v0, p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/ab;->h()Lcom/applovin/impl/ab;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ab;->b(II)Lcom/applovin/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/applovin/impl/rp;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndex(II)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/applovin/impl/ab;->b:Lcom/applovin/impl/rp;

    return-object p1

    :cond_0
    new-instance v0, Lcom/applovin/impl/ab$b;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/ab$b;-><init>(Lcom/applovin/impl/ab;I)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method b(II)Lcom/applovin/impl/ab;
    .locals 1

    new-instance v0, Lcom/applovin/impl/ab$c;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/ab$c;-><init>(Lcom/applovin/impl/ab;II)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ab;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/dc;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/applovin/impl/rp;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ab;->a(I)Lcom/applovin/impl/rp;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    not-int v1, v1

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/dc;->b(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public iterator()Lcom/applovin/impl/qp;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/ab;->g()Lcom/applovin/impl/rp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/ab;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/dc;->d(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/ab;->g()Lcom/applovin/impl/rp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ab;->a(I)Lcom/applovin/impl/rp;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ab;->a(II)Lcom/applovin/impl/ab;

    move-result-object p1

    return-object p1
.end method
