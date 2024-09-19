.class public final LYI0;
.super LT;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lb10;


# instance fields
.field private final a:Lj60;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lj60;

    invoke-direct {v0}, Lj60;-><init>()V

    invoke-direct {p0, v0}, LYI0;-><init>(Lj60;)V

    return-void
.end method

.method public constructor <init>(Lj60;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT;-><init>()V

    iput-object p1, p0, LYI0;->a:Lj60;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0, p1}, Lj60;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->k()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->j()Ljava/util/Map;

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0, p1}, Lj60;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->B()Lj60$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0, p1}, Lj60;->I(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->k()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYI0;->a:Lj60;

    invoke-virtual {v0}, Lj60;->k()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
