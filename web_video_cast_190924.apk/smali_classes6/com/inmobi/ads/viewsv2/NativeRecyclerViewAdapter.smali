.class public final Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/y8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/inmobi/media/y8;"
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/media/i8;

.field public b:Lcom/inmobi/media/o8;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i8;Lcom/inmobi/media/o8;)V
    .locals 1

    const-string v0, "nativeDataModel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeLayoutInflater"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/i8;

    iput-object p2, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/o8;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;
    .locals 1

    const-string p1, "parent"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageContainerAsset"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/o8;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/o8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    :goto_1
    return-object p1
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/i8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/inmobi/media/i8;->m:Lcom/inmobi/media/ee;

    iput-object v1, v0, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    :goto_0
    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/i8;

    iput-object v1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->b:Lcom/inmobi/media/o8;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/i8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/i8;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onBindViewHolder(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->a:Lcom/inmobi/media/i8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/i8;->c(I)Lcom/inmobi/media/f8;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, v1, v0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->buildScrollableView(ILandroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_3

    iget-object v0, p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p1, p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->c:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;-><init>(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;->onViewRecycled(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)V

    return-void
.end method

.method public onViewRecycled(Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V

    return-void
.end method
