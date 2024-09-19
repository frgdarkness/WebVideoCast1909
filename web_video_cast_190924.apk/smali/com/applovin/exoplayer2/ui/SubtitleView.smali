.class public final Lcom/applovin/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/nh$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/applovin/impl/v2;

.field private c:I

.field private d:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    sget-object p2, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/v2;

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method

.method private a(Lcom/applovin/impl/z4;)Lcom/applovin/impl/z4;
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/z4;->a()Lcom/applovin/impl/z4$b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->a(Lcom/applovin/impl/z4$b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->b(Lcom/applovin/impl/z4$b;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/z4$b;->a()Lcom/applovin/impl/z4;

    move-result-object p1

    return-object p1
.end method

.method private a(IF)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    iput p2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/v2;

    iget v3, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->d:F

    iget v4, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->c:I

    iget v5, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/ui/SubtitleView$a;->a(Ljava/util/List;Lcom/applovin/impl/v2;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/z4;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/z4;

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(Lcom/applovin/impl/z4;)Lcom/applovin/impl/z4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x13

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method private getUserCaptionStyle()Lcom/applovin/impl/v2;
    .locals 2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/v2;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/applovin/impl/v2;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lcom/applovin/impl/v2;->g:Lcom/applovin/impl/v2;

    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/applovin/exoplayer2/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    instance-of v1, v0, Lcom/applovin/exoplayer2/ui/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/exoplayer2/ui/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/j;->a()V

    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->k:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->j:Lcom/applovin/exoplayer2/ui/SubtitleView$a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, LAo1;->a(Lcom/applovin/impl/nh$e;)V

    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->b(Lcom/applovin/impl/nh$e;F)V

    return-void
.end method

.method public a(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(IF)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->c(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->d(Lcom/applovin/impl/nh$e;II)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/go;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->e(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/go;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/kh;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->f(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/mh;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->g(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/mh;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$b;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->h(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh$b;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LAo1;->i(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->j(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/nh;Lcom/applovin/impl/nh$d;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/od;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->k(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/od;I)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/p6;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->l(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/p6;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qd;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->m(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/qd;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->n(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/qo;Lcom/applovin/impl/uo;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/we;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->o(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/we;)V

    return-void
.end method

.method public synthetic a(Lcom/applovin/impl/yq;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->p(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/yq;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->r(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->s(Lcom/applovin/impl/nh$e;ZI)V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lzo1;->l(Lcom/applovin/impl/nh$c;)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->t(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic b(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LAo1;->u(Lcom/applovin/impl/nh$e;IZ)V

    return-void
.end method

.method public synthetic b(Lcom/applovin/impl/kh;)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->v(Lcom/applovin/impl/nh$e;Lcom/applovin/impl/kh;)V

    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->w(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic b(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzo1;->o(Lcom/applovin/impl/nh$c;ZI)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionStyle()Lcom/applovin/impl/v2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setStyle(Lcom/applovin/impl/v2;)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->x(Lcom/applovin/impl/nh$e;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->y(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public synthetic d(Z)V
    .locals 0

    invoke-static {p0, p1}, LAo1;->z(Lcom/applovin/impl/nh$e;Z)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->s(Lcom/applovin/impl/nh$c;I)V

    return-void
.end method

.method public synthetic e(Z)V
    .locals 0

    invoke-static {p0, p1}, Lzo1;->t(Lcom/applovin/impl/nh$c;Z)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->h:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->g:Z

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->f:F

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/z4;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->a(FZ)V

    return-void
.end method

.method public setStyle(Lcom/applovin/impl/v2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->b:Lcom/applovin/impl/v2;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->e()V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    iget v0, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/applovin/exoplayer2/ui/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/j;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lcom/applovin/exoplayer2/ui/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/ui/SubtitleView;->i:I

    return-void
.end method
