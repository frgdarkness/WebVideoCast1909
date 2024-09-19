.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;
.super Landroidx/recyclerview/widget/j$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V
    .locals 1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    const/4 p1, 0x3

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/j$h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->A(Landroidx/recyclerview/widget/RecyclerView$E;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz p1, :cond_4

    const p2, 0x7f0a0227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    const p2, 0x7f0802c0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->f(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)Lvv0;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lmw0;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Lvv0;->b()Ltv0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmw0;->z(Ltv0;)LUj0;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const p2, 0x7f0a0227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_0

    const v0, 0x7f0802cc

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->g(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0;

    invoke-virtual {v1}, Lvv0;->b()Ltv0;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ltv0;->p(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lmw0;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "viewModel"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->g(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv0;

    invoke-virtual {v2}, Lvv0;->b()Ltv0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array p2, p2, [Ltv0;

    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltv0;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltv0;

    invoke-virtual {p1, p2}, Lmw0;->N([Ltv0;)LUj0;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object v0, p2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    new-instance v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b$a;

    invoke-direct {v1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V

    new-instance p2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;

    invoke-direct {p2, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;-><init>(LVM;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$E;Landroidx/recyclerview/widget/RecyclerView$E;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->g(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0x1

    if-gt p3, p1, :cond_1

    move v0, p1

    :goto_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->g(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method
