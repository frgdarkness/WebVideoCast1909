.class public Lcom/dd/plist/NSSet;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Set;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dd/plist/NSSet;->d:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-boolean p1, p0, Lcom/dd/plist/NSSet;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/dd/plist/NSObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/dd/plist/NSSet;-><init>(Z)V

    iget-object p1, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-static {p2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/dd/plist/c;

    invoke-direct {v0}, Lcom/dd/plist/c;-><init>()V

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ltk0;

    invoke-direct {v0}, Ltk0;-><init>()V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic r(I)[Lcom/dd/plist/NSObject;
    .locals 0

    invoke-static {p0}, Lcom/dd/plist/NSSet;->x(I)[Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic x(I)[Lcom/dd/plist/NSObject;
    .locals 0

    new-array p0, p0, [Lcom/dd/plist/NSObject;

    return-object p0
.end method


# virtual methods
.method b(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/dd/plist/NSObject;->b(Lcom/dd/plist/BinaryPropertyListWriter;)V

    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dd/plist/NSObject;

    invoke-virtual {v1, p1}, Lcom/dd/plist/NSObject;->b(Lcom/dd/plist/BinaryPropertyListWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSSet;->u()Lcom/dd/plist/NSSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSSet;->v(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSSet;->u()Lcom/dd/plist/NSSet;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSSet;->v(Lcom/dd/plist/NSObject;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xcb

    add-int/2addr v1, v0

    return v1
.end method

.method q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 2

    iget-boolean v0, p0, Lcom/dd/plist/NSSet;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->m(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->m(II)V

    :goto_0
    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dd/plist/NSObject;

    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->d(Lcom/dd/plist/NSObject;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->l(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public declared-synchronized s(Lcom/dd/plist/NSObject;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/dd/plist/NSNull;->t(Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t()[Lcom/dd/plist/NSObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/dd/plist/d;

    invoke-direct {v1}, Lcom/dd/plist/d;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luk0;

    invoke-direct {v1}, Luk0;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dd/plist/NSObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public u()Lcom/dd/plist/NSSet;
    .locals 5

    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/dd/plist/NSObject;

    iget-object v1, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dd/plist/NSObject;

    add-int/lit8 v4, v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/dd/plist/NSObject;->d()Lcom/dd/plist/NSObject;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/dd/plist/NSSet;

    iget-boolean v2, p0, Lcom/dd/plist/NSSet;->d:Z

    invoke-direct {v1, v2, v0}, Lcom/dd/plist/NSSet;-><init>(Z[Lcom/dd/plist/NSObject;)V

    return-object v1
.end method

.method public v(Lcom/dd/plist/NSObject;)I
    .locals 5

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dd/plist/NSSet;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/dd/plist/NSSet;

    invoke-virtual {p1}, Lcom/dd/plist/NSSet;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/dd/plist/NSSet;->w()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/dd/plist/NSSet;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/dd/plist/NSSet;->w()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/dd/plist/NSSet;->t()[Lcom/dd/plist/NSObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dd/plist/NSSet;->t()[Lcom/dd/plist/NSObject;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/dd/plist/NSSet;->w()I

    move-result v3

    if-ge v2, v3, :cond_3

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/dd/plist/NSNull;->t(Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/dd/plist/NSNull;->t(Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized w()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dd/plist/NSSet;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
