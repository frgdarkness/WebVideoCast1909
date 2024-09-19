.class public abstract Lcom/github/paolorotolo/appintro/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/a$f;,
        Lcom/github/paolorotolo/appintro/a$e;,
        Lcom/github/paolorotolo/appintro/a$d;
    }
.end annotation


# instance fields
.field protected a:Lcom/github/paolorotolo/appintro/c;

.field protected b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

.field protected c:Landroid/os/Vibrator;

.field protected d:LzU;

.field private f:LQN;

.field protected final g:Ljava/util/List;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:I

.field protected p:Ljava/util/ArrayList;

.field private final q:Landroid/animation/ArgbEvaluator;

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field protected y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/a;->g:Ljava/util/List;

    const/16 v0, 0x14

    iput v0, p0, Lcom/github/paolorotolo/appintro/a;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/paolorotolo/appintro/a;->j:I

    iput v0, p0, Lcom/github/paolorotolo/appintro/a;->k:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/paolorotolo/appintro/a;->p:Ljava/util/ArrayList;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/github/paolorotolo/appintro/a;->q:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->r:Z

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->s:Z

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->t:Z

    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->u:Z

    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->w:Z

    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->x:Z

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/paolorotolo/appintro/a;->z:I

    return-void
.end method

.method static synthetic A(Lcom/github/paolorotolo/appintro/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    return p0
.end method

.method private D()Z
    .locals 5

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "User wants to move away from slide: %s. Checking if this should be allowed..."

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/c;->getItem(I)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private F(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LJS;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJS;

    invoke-interface {v0}, LJS;->h()V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, LJS;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LJS;

    invoke-interface {v0}, LJS;->c()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/paolorotolo/appintro/a;->P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    if-nez v0, :cond_0

    new-instance v0, Lcom/github/paolorotolo/appintro/b;

    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/b;-><init>()V

    iput-object v0, p0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    :cond_0
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->c:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    invoke-interface {v1, p0}, LzU;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    iget v1, p0, Lcom/github/paolorotolo/appintro/a;->h:I

    invoke-interface {v0, v1}, LzU;->d(I)V

    iget v0, p0, Lcom/github/paolorotolo/appintro/a;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    invoke-interface {v2, v0}, LzU;->a(I)V

    :cond_1
    iget v0, p0, Lcom/github/paolorotolo/appintro/a;->k:I

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    invoke-interface {v1, v0}, LzU;->c(I)V

    :cond_2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->d:LzU;

    iget v1, p0, Lcom/github/paolorotolo/appintro/a;->z:I

    invoke-interface {v0, v1}, LzU;->e(I)V

    return-void
.end method

.method static synthetic s(Lcom/github/paolorotolo/appintro/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/a;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/github/paolorotolo/appintro/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/a;->w:Z

    return p0
.end method

.method static synthetic u(Lcom/github/paolorotolo/appintro/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/paolorotolo/appintro/a;->F(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method static synthetic v(Lcom/github/paolorotolo/appintro/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/a;->E()V

    return-void
.end method

.method static synthetic w(Lcom/github/paolorotolo/appintro/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/a;->x:Z

    return p0
.end method

.method static synthetic x(Lcom/github/paolorotolo/appintro/a;)Landroid/animation/ArgbEvaluator;
    .locals 0

    iget-object p0, p0, Lcom/github/paolorotolo/appintro/a;->q:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic y(Lcom/github/paolorotolo/appintro/a;)I
    .locals 0

    iget p0, p0, Lcom/github/paolorotolo/appintro/a;->z:I

    return p0
.end method

.method static synthetic z(Lcom/github/paolorotolo/appintro/a;I)I
    .locals 0

    iput p1, p0, Lcom/github/paolorotolo/appintro/a;->z:I

    return p1
.end method


# virtual methods
.method public B(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected abstract C()I
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/a;->I()V

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method protected L(I)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/a;->M()V

    return-void
.end method

.method public O()V
    .locals 0

    return-void
.end method

.method public P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/a;->O()V

    return-void
.end method

.method protected Q(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public R(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/a;->w:Z

    const/16 p2, 0x1706

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->w:Z

    const/16 p2, 0xf06

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public S(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/a;->t:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v1, p0, Lcom/github/paolorotolo/appintro/a;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->n:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->n:Landroid/view/View;

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->y:Z

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->l:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->m:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->n:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->Q(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method protected T(I)V
    .locals 3

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setScrollDurationFactor(D)V

    return-void
.end method

.method public U(Z)V
    .locals 1

    const/16 v0, 0x400

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/a;->D()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/a;->E()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->f:LQN;

    invoke-virtual {v0, p1}, LQN;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->u:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/a;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance p1, LQN;

    new-instance v1, Lcom/github/paolorotolo/appintro/a$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/paolorotolo/appintro/a$f;-><init>(Lcom/github/paolorotolo/appintro/a;Lcom/github/paolorotolo/appintro/a$a;)V

    invoke-direct {p1, p0, v1}, LQN;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a;->f:LQN;

    sget p1, Lcom/github/paolorotolo/appintro/R$id;->d:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a;->l:Landroid/view/View;

    sget p1, Lcom/github/paolorotolo/appintro/R$id;->b:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a;->m:Landroid/view/View;

    sget p1, Lcom/github/paolorotolo/appintro/R$id;->e:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a;->n:Landroid/view/View;

    const-string p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a;->c:Landroid/os/Vibrator;

    new-instance p1, Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/github/paolorotolo/appintro/a;->g:Ljava/util/List;

    invoke-direct {p1, v1, v3}, Lcom/github/paolorotolo/appintro/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    sget p1, Lcom/github/paolorotolo/appintro/R$id;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iput-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->m:Landroid/view/View;

    new-instance v1, Lcom/github/paolorotolo/appintro/a$a;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/a$a;-><init>(Lcom/github/paolorotolo/appintro/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->n:Landroid/view/View;

    new-instance v1, Lcom/github/paolorotolo/appintro/a$b;

    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/a$b;-><init>(Lcom/github/paolorotolo/appintro/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->l:Landroid/view/View;

    new-instance v1, Lcom/github/paolorotolo/appintro/a$d;

    invoke-direct {v1, p0, v2}, Lcom/github/paolorotolo/appintro/a$d;-><init>(Lcom/github/paolorotolo/appintro/a;Lcom/github/paolorotolo/appintro/a$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget-object v1, p0, Lcom/github/paolorotolo/appintro/a;->a:Lcom/github/paolorotolo/appintro/c;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v1, Lcom/github/paolorotolo/appintro/a$e;

    invoke-direct {v1, p0, v2}, Lcom/github/paolorotolo/appintro/a$e;-><init>(Lcom/github/paolorotolo/appintro/a;Lcom/github/paolorotolo/appintro/a$a;)V

    invoke-virtual {p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1, p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$a;)V

    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/a;->T(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x60

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->f:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/github/paolorotolo/appintro/a;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/a;->J(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/a;->G(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    iget v0, p0, Lcom/github/paolorotolo/appintro/a;->o:I

    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    new-instance v0, Lcom/github/paolorotolo/appintro/a$c;

    invoke-direct {v0, p0}, Lcom/github/paolorotolo/appintro/a$c;-><init>(Lcom/github/paolorotolo/appintro/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/paolorotolo/appintro/a;->h:I

    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/a;->t:Z

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/a;->S(Z)V

    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/a;->H()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const-string p1, "AppIntroBase"

    const-string p2, "Unexpected request code"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "baseProgressButtonEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->s:Z

    const-string v0, "progressButtonEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->t:Z

    const-string v0, "skipButtonEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->y:Z

    const-string v0, "currentItem"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/paolorotolo/appintro/a;->o:I

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "nextEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPagingEnabled(Z)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "nextPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    const-string v1, "lockPage"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setLockPage(I)V

    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->w:Z

    const-string v0, "com.github.paolorotolo.appintro_color_transitions_enabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/a;->x:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "baseProgressButtonEnabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "progressButtonEnabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->g()Z

    move-result v0

    const-string v1, "nextEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->f()Z

    move-result v0

    const-string v1, "nextPagingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "skipButtonEnabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    move-result v0

    const-string v1, "lockPage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/github/paolorotolo/appintro/a;->b:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "currentItem"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->w:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.github.paolorotolo.appintro_color_transitions_enabled"

    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/a;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/a;->v:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/a;->w:Z

    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/a;->R(ZZ)V

    :cond_0
    return-void
.end method
