.class Lcom/applovin/impl/f$k;
.super Lcom/applovin/impl/f$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f$k$a;
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/applovin/impl/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f$k;->g:Lcom/applovin/impl/f;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/f$j;-><init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/impl/f$j;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/f$k;->g:Lcom/applovin/impl/f;

    invoke-static {p1}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;)I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->a()V

    :cond_0
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->c()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/applovin/impl/f$k;->g:Lcom/applovin/impl/f;

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;I)I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->a()V

    :cond_1
    return p1
.end method

.method g()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->c()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    new-instance v0, Lcom/applovin/impl/f$k$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/f$k$a;-><init>(Lcom/applovin/impl/f$k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    new-instance v0, Lcom/applovin/impl/f$k$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/f$k$a;-><init>(Lcom/applovin/impl/f$k;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/f$k;->g:Lcom/applovin/impl/f;

    invoke-static {v0}, Lcom/applovin/impl/f;->c(Lcom/applovin/impl/f;)I

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    iget-object v0, p0, Lcom/applovin/impl/f$k;->g:Lcom/applovin/impl/f;

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->b()Lcom/applovin/impl/f$j;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->b()Lcom/applovin/impl/f$j;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/applovin/impl/f;->a(Ljava/lang/Object;Ljava/util/List;Lcom/applovin/impl/f$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
