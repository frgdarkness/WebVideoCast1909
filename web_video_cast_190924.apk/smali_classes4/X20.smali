.class public final LX20;
.super Lfl;
.source "SourceFile"


# instance fields
.field private final b:LNH0;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 1

    const-string v0, "eSerializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfl;-><init>(Lm10;)V

    new-instance v0, LW20;

    invoke-interface {p1}, Lm10;->getDescriptor()LNH0;

    move-result-object p1

    invoke-direct {v0, p1}, LW20;-><init>(LNH0;)V

    iput-object v0, p0, LX20;->b:LNH0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX20;->q()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, LX20;->r(Ljava/util/LinkedHashSet;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2}, LX20;->s(Ljava/util/LinkedHashSet;I)V

    return-void
.end method

.method public getDescriptor()LNH0;
    .locals 1

    iget-object v0, p0, LX20;->b:LNH0;

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, LX20;->u(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, LX20;->v(Ljava/util/LinkedHashSet;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1, p2, p3}, LX20;->t(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V

    return-void
.end method

.method protected q()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method protected r(Ljava/util/LinkedHashSet;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method protected s(Ljava/util/LinkedHashSet;I)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Ljava/util/LinkedHashSet;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected u(Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method protected v(Ljava/util/LinkedHashSet;)Ljava/util/Set;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
