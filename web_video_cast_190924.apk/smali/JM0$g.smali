.class LJM0$g;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:LJM0;


# direct methods
.method private constructor <init>(LJM0;)V
    .locals 0

    iput-object p1, p0, LJM0$g;->a:LJM0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LJM0;LJM0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LJM0$g;-><init>(LJM0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0, p1}, LJM0$g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJM0$g;->a:LJM0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LJM0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LJM0$g;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LJM0$g;->a:LJM0;

    invoke-virtual {v0}, LJM0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, LJM0$g;->a:LJM0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LJM0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LJM0$f;

    iget-object v1, p0, LJM0$g;->a:LJM0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJM0$f;-><init>(LJM0;LJM0$a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, LJM0$g;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJM0$g;->a:LJM0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LJM0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LJM0$g;->a:LJM0;

    invoke-virtual {v0}, LJM0;->size()I

    move-result v0

    return v0
.end method
