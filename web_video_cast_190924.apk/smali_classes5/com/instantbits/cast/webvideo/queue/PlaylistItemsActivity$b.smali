.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;,
        Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$b;
    }
.end annotation


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private k:I

.field final synthetic l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->i:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->j:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070412

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->k:I

    return-void
.end method

.method public static synthetic e(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;ILv70;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->s(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;ILv70;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)Lvv0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->m(I)Lvv0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->k:I

    return p0
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ltv0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->q(Ltv0;)V

    return-void
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ltv0;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->r(Ltv0;I)V

    return-void
.end method

.method private final m(I)Lvv0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv0;

    return-object p1
.end method

.method private final n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createThumbnailAddress(videoUrl, posterSize, true)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q(Ltv0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lmw0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lmw0;->G(Ltv0;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method private final r(Ltv0;I)V
    .locals 5

    invoke-virtual {p1}, Ltv0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltv0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltv0;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lv70$e;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-direct {v1, v2}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1301aa

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv70$e;->s(I)Lv70$e;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const v3, 0x7f1301ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    new-instance v4, LAv0;

    invoke-direct {v4, p1, v3, p0, p2}, LAv0;-><init>(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V

    invoke-virtual {v1, v2, v0, v4}, Lv70$e;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv70$h;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->P()Lv70;

    return-void
.end method

.method private static final s(Ltv0;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;ILv70;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "$video"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ltv0;->q(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lmw0;

    move-result-object p4

    if-nez p4, :cond_0

    const-string p4, "viewModel"

    invoke-static {p4}, LJW;->t(Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_0
    const/4 p5, 0x1

    new-array p5, p5, [Ltv0;

    const/4 v0, 0x0

    aput-object p0, p5, v0

    invoke-virtual {p4, p5}, Lmw0;->N([Ltv0;)LUj0;

    move-result-object p0

    new-instance p4, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;

    invoke-direct {p4, p2, p3}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$c;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;I)V

    new-instance p2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;

    invoke-direct {p2, p4}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$g;-><init>(LVM;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public o(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->m(I)Lvv0;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->m(Lvv0;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->o(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->p(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LIv0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIv0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026(context), parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;LIv0;)V

    return-object p2
.end method

.method public final t(Ljava/util/List;LTM;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
