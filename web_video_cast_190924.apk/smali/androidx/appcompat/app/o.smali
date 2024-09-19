.class public Landroidx/appcompat/app/o;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/o$d;
    }
.end annotation


# static fields
.field private static final E:Landroid/view/animation/Interpolator;

.field private static final F:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field final B:LR61;

.field final C:LR61;

.field final D:LT61;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:LPu;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Z

.field m:Landroidx/appcompat/app/o$d;

.field n:LA1;

.field o:LA1$a;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:I

.field t:Z

.field u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field y:LQ61;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->E:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->F:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->t:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    new-instance v0, Landroidx/appcompat/app/o$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->B:LR61;

    new-instance v0, Landroidx/appcompat/app/o$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->C:LR61;

    new-instance v0, Landroidx/appcompat/app/o$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$c;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->D:LT61;

    iput-object p1, p0, Landroidx/appcompat/app/o;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->L(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/o;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->t:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    new-instance v0, Landroidx/appcompat/app/o$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->B:LR61;

    new-instance v0, Landroidx/appcompat/app/o$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->C:LR61;

    new-instance v0, Landroidx/appcompat/app/o$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$c;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->D:LT61;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->L(Landroid/view/View;)V

    return-void
.end method

.method static E(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private I(Landroid/view/View;)LPu;
    .locals 3

    instance-of v0, p1, LPu;

    if-eqz v0, :cond_0

    check-cast p1, LPu;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()LPu;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private K()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->w:Z

    iget-object v1, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->S(Z)V

    :cond_1
    return-void
.end method

.method private L(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$id;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->I(Landroid/view/View;)LPu;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    sget v0, Landroidx/appcompat/R$id;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, LPu;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {p1}, LPu;->v()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->l:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-static {v2}, Ly1;->b(Landroid/content/Context;)Ly1;

    move-result-object v2

    invoke-virtual {v2}, Ly1;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->w(Z)V

    invoke-virtual {v2}, Ly1;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->O(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->a:[I

    sget v3, Landroidx/appcompat/R$attr;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->P(Z)V

    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->N(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {p1, v0}, LPu;->r(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->f:LPu;

    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, LPu;->r(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->J()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    iget-boolean v3, p0, Landroidx/appcompat/app/o;->r:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, LPu;->p(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/o;->r:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private Q()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private R()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->w:Z

    iget-object v1, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->S(Z)V

    :cond_1
    return-void
.end method

.method private S(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->u:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/o;->v:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/o;->w:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/o;->E(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->H(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->G(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0, p1}, LPu;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0, p1}, LPu;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(LA1$a;)LA1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/app/o$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/o$d;

    iget-object v1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/o$d;-><init>(Landroidx/appcompat/app/o;Landroid/content/Context;LA1$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/app/o$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(LA1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->D(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/o;->R()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->K()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->Q()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {p1, v2, v6, v7}, LPu;->k(IJ)Landroidx/core/view/d;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {p1, v3, v4, v5}, LPu;->k(IJ)Landroidx/core/view/d;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/d;

    move-result-object p1

    :goto_1
    new-instance v1, LQ61;

    invoke-direct {v1}, LQ61;-><init>()V

    invoke-virtual {v1, p1, v0}, LQ61;->d(Landroidx/core/view/d;Landroidx/core/view/d;)LQ61;

    invoke-virtual {v1}, LQ61;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {p1, v2}, LPu;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {p1, v3}, LPu;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method F()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:LA1$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/o;->n:LA1;

    invoke-interface {v0, v1}, LA1$a;->b(LA1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/o;->n:LA1;

    iput-object v0, p0, Landroidx/appcompat/app/o;->o:LA1$a;

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->y:LQ61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ61;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/o;->s:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, LQ61;

    invoke-direct {v0}, LQ61;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/d;->m(F)Landroidx/core/view/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/o;->D:LT61;

    invoke-virtual {p1, v1}, Landroidx/core/view/d;->k(LT61;)Landroidx/core/view/d;

    invoke-virtual {v0, p1}, LQ61;->c(Landroidx/core/view/d;)LQ61;

    iget-boolean p1, p0, Landroidx/appcompat/app/o;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/d;->m(F)Landroidx/core/view/d;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ61;->c(Landroidx/core/view/d;)LQ61;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/o;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, LQ61;->f(Landroid/view/animation/Interpolator;)LQ61;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, LQ61;->e(J)LQ61;

    iget-object p1, p0, Landroidx/appcompat/app/o;->B:LR61;

    invoke-virtual {v0, p1}, LQ61;->g(LR61;)LQ61;

    iput-object v0, p0, Landroidx/appcompat/app/o;->y:LQ61;

    invoke-virtual {v0}, LQ61;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o;->B:LR61;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LR61;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public H(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->y:LQ61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ61;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/o;->s:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, LQ61;

    invoke-direct {p1}, LQ61;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/d;->m(F)Landroidx/core/view/d;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/o;->D:LT61;

    invoke-virtual {v1, v3}, Landroidx/core/view/d;->k(LT61;)Landroidx/core/view/d;

    invoke-virtual {p1, v1}, LQ61;->c(Landroidx/core/view/d;)LQ61;

    iget-boolean v1, p0, Landroidx/appcompat/app/o;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/o;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/d;->m(F)Landroidx/core/view/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ61;->c(Landroidx/core/view/d;)LQ61;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/o;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, LQ61;->f(Landroid/view/animation/Interpolator;)LQ61;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, LQ61;->e(J)LQ61;

    iget-object v0, p0, Landroidx/appcompat/app/o;->C:LR61;

    invoke-virtual {p1, v0}, LQ61;->g(LR61;)LQ61;

    iput-object p1, p0, Landroidx/appcompat/app/o;->y:LQ61;

    invoke-virtual {p1}, LQ61;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/o;->t:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/o;->C:LR61;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LR61;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0}, LPu;->j()I

    move-result v0

    return v0
.end method

.method public M(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0}, LPu;->v()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/o;->l:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/o;->f:LPu;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, LPu;->g(I)V

    return-void
.end method

.method public N(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public P(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->A:Z

    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->S(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->t:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->S(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->y:LQ61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ61;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/o;->y:LQ61;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LPu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0}, LPu;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->p:Z

    iget-object p1, p0, Landroidx/appcompat/app/o;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/o;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0}, LPu;->v()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/o;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/o;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-static {p1}, Ly1;->b(Landroid/content/Context;)Ly1;

    move-result-object p1

    invoke-virtual {p1}, Ly1;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->O(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->m:Landroidx/appcompat/app/o$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/o;->s:I

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->r(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->M(II)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->M(II)V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0, p1}, LPu;->n(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0, p1}, LPu;->t(I)V

    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0, p1}, LPu;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0, p1}, LPu;->m(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/o;->y:LQ61;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LQ61;->a()V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:LPu;

    invoke-interface {v0, p1}, LPu;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
