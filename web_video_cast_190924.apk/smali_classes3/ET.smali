.class public abstract LET;
.super LU61;
.source "SourceFile"

# interfaces
.implements LfZ0$a;


# instance fields
.field private j:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, LU61;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private l(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LET;->j:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LET;->j:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method private o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LET;->n(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LET;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LfZ0;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, LfZ0;->a(Ljava/lang/Object;LfZ0$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LET;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LET;->o(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LU61;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LET;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LET;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LU61;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LET;->j:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LET;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LET;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LRc;->i(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LET;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LET;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LU61;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;)V
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, LET;->j:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, LET;->j:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
