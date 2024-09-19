.class public final Lcom/ironsource/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/fp;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ironsource/fp;->b:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)Landroid/widget/RelativeLayout;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/fp;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fp;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/fp;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/fp;->c:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private static final a(Lcom/ironsource/fp;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fp;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/fp;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;->getContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/fp;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b(D)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v1}, Lcom/ironsource/np;->a()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p1

    double-to-int p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method private final b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/fp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/fp;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/fp;->a(Lcom/ironsource/fp;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/fp;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/fp;->a(Lcom/ironsource/fp;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fp;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v1, v0}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/fp;->b:Landroid/os/Handler;

    new-instance v1, LZj1;

    invoke-direct {v1, p0}, LZj1;-><init>(Lcom/ironsource/fp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/fp;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    return-void
.end method

.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/fp;->c:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/fp;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/fp;->b(D)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/fp;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/fp;->c:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/ironsource/fp;->b:Landroid/os/Handler;

    new-instance v0, Lak1;

    invoke-direct {v0, p0, p1}, Lak1;-><init>(Lcom/ironsource/fp;Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ironsource/lp;)V
    .locals 2

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/lp;)V

    invoke-virtual {v0}, Lcom/ironsource/np;->g()V

    return-void
.end method

.method public final a(Lcom/ironsource/lp;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/fp;->a()V

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/lp;)V

    invoke-direct {p0}, Lcom/ironsource/fp;->b()Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/ironsource/np;->a(Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/np;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/fp;->d:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v0, p1}, Lcom/ironsource/np;->b(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/ironsource/lp;)V
    .locals 2

    const-string v0, "loadAdConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/np;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/lp;)V

    invoke-virtual {v0}, Lcom/ironsource/np;->h()V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v0}, Lcom/ironsource/np;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    invoke-virtual {v0}, Lcom/ironsource/np;->f()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    iget-object v1, p0, Lcom/ironsource/fp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/ironsource/np;->a:Lcom/ironsource/np;

    iget-object v1, p0, Lcom/ironsource/fp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/np;->b(Landroid/app/Activity;)V

    return-void
.end method
