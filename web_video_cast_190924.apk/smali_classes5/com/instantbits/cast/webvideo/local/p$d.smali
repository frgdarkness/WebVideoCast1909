.class public final Lcom/instantbits/cast/webvideo/local/p$d;
.super Lcom/instantbits/cast/webvideo/local/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final i:Landroid/widget/TextView;

.field final synthetic j:Lcom/instantbits/cast/webvideo/local/p;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/p;Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$d;->j:Lcom/instantbits/cast/webvideo/local/p;

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/p$a;-><init>(Lcom/instantbits/cast/webvideo/local/p;Landroid/view/View;)V

    const p1, 0x7f0a0585

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v.findViewById(R.id.recentProgress)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$d;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic g(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/videolist/g;LpE0;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/p$d;->i(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/videolist/g;LpE0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final i(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/videolist/g;LpE0;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$file"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/4 v0, 0x0

    const-string v1, "file.uri.toString()"

    const/4 v2, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object p0

    invoke-virtual {p2}, LpE0;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object p0

    invoke-virtual {p2}, LpE0;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object p0

    invoke-virtual {p2}, LpE0;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_3
        0x7f0a017c -> :sswitch_2
        0x7f0a0506 -> :sswitch_1
        0x7f0a0525 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/p$d;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/p$d;->j:Lcom/instantbits/cast/webvideo/local/p;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result v0

    :cond_1
    if-gez v0, :cond_2

    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Odd original position of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/p$d;->j:Lcom/instantbits/cast/webvideo/local/p;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/local/p;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpE0;

    sget-object v1, Lcom/instantbits/cast/webvideo/local/p;->r:Lcom/instantbits/cast/webvideo/local/p$c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/p$d;->j:Lcom/instantbits/cast/webvideo/local/p;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/local/p;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/instantbits/cast/webvideo/local/p$c;->c(Ljava/util/List;LpE0;Lcom/instantbits/cast/webvideo/videolist/g$b;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0281

    if-eq v2, v3, :cond_4

    const p1, 0x7f0a0283

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$d;->j:Lcom/instantbits/cast/webvideo/local/p;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object p1

    invoke-virtual {v0}, LpE0;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file.uri.toString()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/p$a;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-interface {p1, v1, v0, v2}, Lcom/instantbits/cast/webvideo/videolist/a;->p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    new-instance v2, LJw0;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/p$d;->j:Lcom/instantbits/cast/webvideo/local/p;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/local/p;->l()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const v3, 0x7f0f0005

    invoke-virtual {v2}, LJw0;->a()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$d;->j:Lcom/instantbits/cast/webvideo/local/p;

    new-instance v3, LzE0;

    invoke-direct {v3, p1, v1, v0}, LzE0;-><init>(Lcom/instantbits/cast/webvideo/local/p;Lcom/instantbits/cast/webvideo/videolist/g;LpE0;)V

    invoke-virtual {v2, v3}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v2}, LJw0;->d()V

    :goto_0
    return-void
.end method
