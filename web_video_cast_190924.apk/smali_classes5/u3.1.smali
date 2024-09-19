.class public final Lu3;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/List;

.field private j:Lgf;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "initialAddresses"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3;->i:Ljava/util/List;

    invoke-virtual {p0, p1}, Lu3;->h(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final e()Lgf;
    .locals 1

    iget-object v0, p0, Lu3;->j:Lgf;

    return-object v0
.end method

.method public f(Lu3$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lu3$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lu3$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LE3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LE3;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lu3$a;

    invoke-direct {p2, p0, p1}, Lu3$a;-><init>(Lu3;LE3;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lu3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 1

    const-string v0, "newAddresses"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkl;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lu3;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lgf;)V
    .locals 0

    iput-object p1, p0, Lu3;->j:Lgf;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lu3$a;

    invoke-virtual {p0, p1, p2}, Lu3;->f(Lu3$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu3;->g(Landroid/view/ViewGroup;I)Lu3$a;

    move-result-object p1

    return-object p1
.end method
