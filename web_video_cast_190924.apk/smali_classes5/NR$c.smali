.class public final LNR$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNR$c$a;
    }
.end annotation


# instance fields
.field private final b:LkX;

.field final synthetic c:LNR;


# direct methods
.method public constructor <init>(LNR;LkX;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNR$c;->c:LNR;

    invoke-virtual {p2}, LkX;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LNR$c;->b:LkX;

    iget-object v0, p2, LkX;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LOR;

    invoke-direct {v1, p0, p1}, LOR;-><init>(LNR$c;LNR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LkX;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LPR;

    invoke-direct {v1, p0}, LPR;-><init>(LNR$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p2, LkX;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LQR;

    invoke-direct {v0, p0, p1}, LQR;-><init>(LNR$c;LNR;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(LNR$c;LNR;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LNR$c;->f(LNR$c;LNR;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LSR;Lcom/instantbits/cast/webvideo/videolist/g;LNR;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNR$c;->k(LSR;Lcom/instantbits/cast/webvideo/videolist/g;LNR;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LNR$c;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, LNR$c;->h(LNR$c;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LNR$c;LNR;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LNR$c;->g(LNR$c;LNR;Landroid/view/View;)V

    return-void
.end method

.method private static final f(LNR$c;LNR;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNR$c;->j()I

    move-result p2

    invoke-static {p1, p2}, LNR;->l(LNR;I)LSR;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LJw0;

    invoke-virtual {p1}, LNR;->n()Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    move-result-object v2

    iget-object p0, p0, LNR$c;->b:LkX;

    iget-object p0, p0, LkX;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v2, p0}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p0

    const v2, 0x7f0f000b

    invoke-virtual {v1}, LJw0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v1}, LJw0;->a()Landroid/view/Menu;

    move-result-object p0

    const v2, 0x7f0a0527

    invoke-interface {p0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    sget-object v2, LNR;->p:LNR$b;

    invoke-static {v2, v0}, LNR$b;->a(LNR$b;LSR;)LXC0;

    move-result-object v2

    sget-object v3, LNR$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {p0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p0, LuS;->a:LuS;

    invoke-virtual {p1}, LNR;->p()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/iptv/h;->z()LnS;

    move-result-object v2

    invoke-virtual {p0, v0, p2, v2}, LuS;->a(LSR;ILnS;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p2, LRR;

    invoke-direct {p2, v0, p0, p1}, LRR;-><init>(LSR;Lcom/instantbits/cast/webvideo/videolist/g;LNR;)V

    invoke-virtual {v1, p2}, LJw0;->c(LJw0$c;)V

    invoke-virtual {p1}, LNR;->n()Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LJw0;->d()V

    :cond_1
    return-void
.end method

.method private static final g(LNR$c;LNR;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNR$c;->j()I

    move-result p2

    invoke-static {p1, p2}, LNR;->l(LNR;I)LSR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LSR;->j()LWR;

    move-result-object v1

    sget-object v2, LNR$c$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LNR;->p:LNR$b;

    invoke-static {p0, v0}, LNR$b;->c(LNR$b;LSR;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LNR;->o()LTR;

    move-result-object p0

    invoke-interface {p0, v0}, LTR;->o(LSR;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LNR;->o()LTR;

    move-result-object p0

    invoke-interface {p0, v0}, LTR;->f(LSR;)V

    goto :goto_0

    :cond_2
    sget-object v1, LNR;->p:LNR$b;

    invoke-static {v1, v0}, LNR$b;->a(LNR$b;LSR;)LXC0;

    move-result-object v1

    sget-object v4, LNR$c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, LSR;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, LuS;->a:LuS;

    invoke-virtual {p1}, LNR;->p()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/iptv/h;->z()LnS;

    move-result-object v3

    invoke-virtual {v2, v0, p2, v3}, LuS;->a(LSR;ILnS;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, LNR;->o()LTR;

    move-result-object p1

    iget-object p0, p0, LNR$c;->b:LkX;

    iget-object p0, p0, LkX;->e:Landroid/widget/ImageView;

    invoke-interface {p1, p2, v1, p0}, Lcom/instantbits/cast/webvideo/videolist/a;->p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LNR;->o()LTR;

    move-result-object p0

    invoke-interface {p0, v0}, LTR;->q(LSR;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LNR;->o()LTR;

    move-result-object p0

    invoke-interface {p0, v0}, LTR;->o(LSR;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final h(LNR$c;Landroid/view/View;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNR$c;->b:LkX;

    iget-object p1, p1, LkX;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.playlistTitle"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    iget-object p0, p0, LNR$c;->b:LkX;

    iget-object p0, p0, LkX;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "binding.playlistAddress"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final j()I
    .locals 2

    iget-object v0, p0, LNR$c;->c:LNR;

    invoke-virtual {v0}, LNR;->o()LTR;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final k(LSR;Lcom/instantbits/cast/webvideo/videolist/g;LNR;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "$webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, LSR;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LNR;->o()LTR;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/instantbits/cast/webvideo/videolist/a;->l(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, LSR;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LNR;->o()LTR;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/instantbits/cast/webvideo/videolist/a;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LNR;->o()LTR;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/instantbits/cast/webvideo/videolist/a;->n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, LSR;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LNR;->o()LTR;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/instantbits/cast/webvideo/videolist/a;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, LSR;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LNR;->o()LTR;

    move-result-object p2

    invoke-interface {p2, p1, p0}, LTR;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_4
        0x7f0a017c -> :sswitch_3
        0x7f0a0506 -> :sswitch_2
        0x7f0a0525 -> :sswitch_1
        0x7f0a0527 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final i()LkX;
    .locals 1

    iget-object v0, p0, LNR$c;->b:LkX;

    return-object v0
.end method
