.class final Landroidx/media3/ui/PlayerControlView$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final i:[Ljava/lang/String;

.field private final j:[F

.field private k:I

.field final synthetic l:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$e;->j:[F

    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerControlView$e;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$e;->g(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic g(ILandroid/view/View;)V
    .locals 1

    iget p2, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->j:[F

    aget p1, v0, p1

    invoke-static {p2, p1}, Landroidx/media3/ui/PlayerControlView;->H(Landroidx/media3/ui/PlayerControlView;F)V

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    iget v1, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public h(Landroidx/media3/ui/PlayerControlView$i;I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$i;->b:Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/media3/ui/d;

    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/d;-><init>(Landroidx/media3/ui/PlayerControlView$e;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$i;
    .locals 2

    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Landroidx/media3/ui/R$layout;->g:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/media3/ui/PlayerControlView$i;

    invoke-direct {p2, p1}, Landroidx/media3/ui/PlayerControlView$i;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public j(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$e;->j:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Landroidx/media3/ui/PlayerControlView$i;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$e;->h(Landroidx/media3/ui/PlayerControlView$i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$e;->i(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$i;

    move-result-object p1

    return-object p1
.end method
