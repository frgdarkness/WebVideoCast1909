.class final Lcom/instantbits/cast/webvideo/download/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final b:LGB;

.field final synthetic c:Lcom/instantbits/cast/webvideo/download/f;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/download/f;LGB;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$d;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-virtual {p2}, LGB;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    return-void
.end method

.method public static synthetic b(LEB;Lcom/instantbits/cast/webvideo/download/f;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/download/f$d;->f(LEB;Lcom/instantbits/cast/webvideo/download/f;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/download/f$d;->g(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/download/f$d;->h(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final f(LEB;Lcom/instantbits/cast/webvideo/download/f;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/View;)V
    .locals 0

    const-string p3, "$downloadItem"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEB;->d()LMB;

    move-result-object p3

    invoke-virtual {p3}, LMB;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p1

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    iget-object p2, p2, LGB;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1, p0, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->b(LEB;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJw0;

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->h(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p3

    const v1, 0x7f0f0004

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p3, 0x7f0a017c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v1, 0x7f0a0525

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0a0075

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a0506

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v1, v4, p3

    const/4 p3, 0x2

    aput-object v2, v4, p3

    const/4 p3, 0x3

    aput-object v3, v4, p3

    invoke-static {v4}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p3, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-virtual {p1}, LEB;->d()LMB;

    move-result-object v2

    invoke-virtual {v2}, LMB;->b()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/instantbits/cast/webvideo/download/i;

    invoke-direct {p3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/i;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;)V

    invoke-virtual {v0, p3}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    return-void
.end method

.method private static final h(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/4 v0, 0x1

    sparse-switch p3, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->a(LEB;)V

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->f(LEB;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    iget-object p2, p2, LGB;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->i(LEB;Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->e(LEB;)V

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    iget-object p2, p2, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    iget-object p2, p2, LGB;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->h(LEB;Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->d(LEB;)V

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_5
        0x7f0a017c -> :sswitch_4
        0x7f0a0506 -> :sswitch_3
        0x7f0a0525 -> :sswitch_2
        0x7f0a0592 -> :sswitch_1
        0x7f0a0593 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e(LEB;)V
    .locals 3

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    iget-object v0, v0, LGB;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$d;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/download/f;->j(Lcom/instantbits/cast/webvideo/download/f;LEB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$d;->c:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    iget-object v1, v1, LGB;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.videoPoster"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/download/f;->o(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    iget-object v0, v0, LGB;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$d;->c:Lcom/instantbits/cast/webvideo/download/f;

    new-instance v2, Lcom/instantbits/cast/webvideo/download/g;

    invoke-direct {v2, p1, v1, p0}, Lcom/instantbits/cast/webvideo/download/g;-><init>(LEB;Lcom/instantbits/cast/webvideo/download/f;Lcom/instantbits/cast/webvideo/download/f$d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$d;->b:LGB;

    iget-object v0, v0, LGB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$d;->c:Lcom/instantbits/cast/webvideo/download/f;

    new-instance v2, Lcom/instantbits/cast/webvideo/download/h;

    invoke-direct {v2, v1, p1, p0}, Lcom/instantbits/cast/webvideo/download/h;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;Lcom/instantbits/cast/webvideo/download/f$d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
