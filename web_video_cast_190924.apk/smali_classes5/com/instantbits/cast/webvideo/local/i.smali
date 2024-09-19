.class public final Lcom/instantbits/cast/webvideo/local/i;
.super Lcom/instantbits/cast/webvideo/local/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/i$a;,
        Lcom/instantbits/cast/webvideo/local/i$b;
    }
.end annotation


# static fields
.field public static final s:Lcom/instantbits/cast/webvideo/local/i$a;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Lcom/instantbits/cast/webvideo/videolist/f;

.field private final q:LTM;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/i$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/i;->s:Lcom/instantbits/cast/webvideo/local/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/j;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/i;->p:Lcom/instantbits/cast/webvideo/videolist/f;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/i;->q:LTM;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070147

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/instantbits/cast/webvideo/local/i;->r:I

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/local/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/i;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/local/i;I)Lo40;
    .locals 0

    invoke-virtual {p0, p1}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40;

    return-object p0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/local/i;)Lcom/instantbits/cast/webvideo/videolist/f;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/i;->p:Lcom/instantbits/cast/webvideo/videolist/f;

    return-object p0
.end method

.method public static final synthetic o(Lcom/instantbits/cast/webvideo/local/i;)LTM;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/i;->q:LTM;

    return-object p0
.end method

.method public static final synthetic p(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i;->s(Lcom/instantbits/cast/webvideo/local/i$b;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i;->v(Lcom/instantbits/cast/webvideo/local/i$b;I)V

    return-void
.end method

.method public static final synthetic r(Lcom/instantbits/cast/webvideo/local/i;Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/local/i$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i;->w(Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/local/i$b;)V

    return-void
.end method

.method private final s(Lcom/instantbits/cast/webvideo/local/i$b;I)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/i;->p:Lcom/instantbits/cast/webvideo/videolist/f;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    :goto_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final v(Lcom/instantbits/cast/webvideo/local/i$b;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i;->s(Lcom/instantbits/cast/webvideo/local/i$b;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/i$b;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f080317

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060145

    invoke-static {p2, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private final w(Landroid/graphics/Bitmap;Lcom/instantbits/cast/webvideo/local/i$b;)V
    .locals 1

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/local/i$b;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060051

    invoke-static {p1, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i;->t(Lcom/instantbits/cast/webvideo/local/i$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/i;->u(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/i$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/instantbits/cast/webvideo/local/i$b;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo40;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lo40;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/i$b;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/i;->r:I

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/local/i$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/instantbits/cast/webvideo/local/i$c;-><init>(Lcom/instantbits/cast/webvideo/local/i;Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/i$b;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/i$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/i;->o:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00ab

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/local/i$b;

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/i$b;-><init>(Lcom/instantbits/cast/webvideo/local/i;Landroid/view/View;)V

    return-object p2
.end method
