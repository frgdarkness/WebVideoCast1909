.class public final Lcom/instantbits/cast/webvideo/local/i$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/appcompat/widget/AppCompatImageView;

.field private final f:Landroid/view/View;

.field final synthetic g:Lcom/instantbits/cast/webvideo/local/i;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/i;Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$b;->g:Lcom/instantbits/cast/webvideo/local/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02e3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.image_item)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a02e6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.image_name)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$b;->c:Landroid/widget/TextView;

    const p1, 0x7f0a02e4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "view.findViewById<AppCom\u2026ViewHolder)\n            }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a02e5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lc40;

    invoke-direct {p2, p0}, Lc40;-><init>(Lcom/instantbits/cast/webvideo/local/i$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string p2, "view.findViewById<View>(\u2026          }\n            }"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$b;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/local/i$b;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/i$b;->f(Lcom/instantbits/cast/webvideo/local/i$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/i$b;->g(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final f(Lcom/instantbits/cast/webvideo/local/i$b;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/i$b;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x7f0a0075

    const-string v1, "videoURL"

    const/4 v2, 0x1

    if-eq p3, v0, :cond_2

    const v0, 0x7f0a017c

    if-eq p3, v0, :cond_1

    const p2, 0x7f0a0506

    const/4 v0, 0x0

    if-eq p3, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/i;->n(Lcom/instantbits/cast/webvideo/local/i;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/i;->n(Lcom/instantbits/cast/webvideo/local/i;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/i;->n(Lcom/instantbits/cast/webvideo/local/i;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method public final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$b;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i$b;->g:Lcom/instantbits/cast/webvideo/local/i;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/i;->n(Lcom/instantbits/cast/webvideo/local/i;)Lcom/instantbits/cast/webvideo/videolist/f;

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
    if-gez v0, :cond_1

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

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/i$b;->g:Lcom/instantbits/cast/webvideo/local/i;

    invoke-static {v1, v0}, Lcom/instantbits/cast/webvideo/local/i;->m(Lcom/instantbits/cast/webvideo/local/i;I)Lo40;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/i$b;->g:Lcom/instantbits/cast/webvideo/local/i;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lo40;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lo40;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-boolean v5, Lcom/instantbits/android/utils/l;->l:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Lcom/instantbits/cast/webvideo/local/i;->s:Lcom/instantbits/cast/webvideo/local/i$a;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/i;->l(Lcom/instantbits/cast/webvideo/local/i;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, Lo40;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/i;->o(Lcom/instantbits/cast/webvideo/local/i;)LTM;

    move-result-object v6

    invoke-interface {v6}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk40;

    invoke-virtual {v4, v5, v1, v0, v6}, Lcom/instantbits/cast/webvideo/local/i$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/i;->n(Lcom/instantbits/cast/webvideo/local/i;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p1

    const-string v1, "videoURL"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/i$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1, v0, v3, v1}, Lcom/instantbits/cast/webvideo/videolist/a;->p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    :pswitch_1
    new-instance v1, LJw0;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/i;->l(Lcom/instantbits/cast/webvideo/local/i;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, p1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const v4, 0x7f0f000e

    invoke-virtual {v1}, LJw0;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Ld40;

    invoke-direct {p1, v2, v0, v3}, Ld40;-><init>(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v1}, LJw0;->d()V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a02e4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
