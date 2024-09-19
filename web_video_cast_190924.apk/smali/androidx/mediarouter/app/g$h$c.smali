.class Landroidx/mediarouter/app/g$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final b:Landroid/view/View;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/ProgressBar;

.field final f:Landroid/widget/TextView;

.field final g:F

.field h:Laf0$h;

.field final synthetic i:Landroidx/mediarouter/app/g$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$h;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$c;->i:Landroidx/mediarouter/app/g$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/g$h$c;->b:Landroid/view/View;

    sget v0, Landroidx/mediarouter/R$id;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/g$h$c;->c:Landroid/widget/ImageView;

    sget v0, Landroidx/mediarouter/R$id;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/g$h$c;->d:Landroid/widget/ProgressBar;

    sget v1, Landroidx/mediarouter/R$id;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/g$h$c;->f:Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object p2, p2, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/h;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/g$h$c;->g:F

    iget-object p1, p1, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/h;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private c(Laf0$h;)Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$c;->i:Landroidx/mediarouter/app/g$h;

    iget-object v0, v0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method b(Landroidx/mediarouter/app/g$h$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0$h;

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$c;->h:Laf0$h;

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$c;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/g$h$c;->c(Laf0$h;)Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/g$h$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/g$h$c;->g:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$c;->b:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/g$h$c$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/g$h$c$a;-><init>(Landroidx/mediarouter/app/g$h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/g$h$c;->i:Landroidx/mediarouter/app/g$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/g$h;->g(Laf0$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$c;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Laf0$h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
