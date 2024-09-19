.class Landroidx/mediarouter/app/g$h$d;
.super Landroidx/mediarouter/app/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final g:Landroid/widget/TextView;

.field private final h:I

.field final synthetic i:Landroidx/mediarouter/app/g$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$h;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$d;->i:Landroidx/mediarouter/app/g$h;

    iget-object v0, p1, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    sget v1, Landroidx/mediarouter/R$id;->n:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Landroidx/mediarouter/R$id;->t:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/g$f;-><init>(Landroidx/mediarouter/app/g;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    sget v0, Landroidx/mediarouter/R$id;->L:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/g$h$d;->g:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Landroidx/mediarouter/R$dimen;->i:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/g$h$d;->h:I

    return-void
.end method


# virtual methods
.method f(Landroidx/mediarouter/app/g$h$f;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/g$h$d;->i:Landroidx/mediarouter/app/g$h;

    invoke-virtual {v1}, Landroidx/mediarouter/app/g$h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/app/g$h$d;->h:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/mediarouter/app/g;->j(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0$h;

    invoke-super {p0, p1}, Landroidx/mediarouter/app/g$f;->b(Laf0$h;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Laf0$h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method g()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/g$h$d;->h:I

    return v0
.end method
