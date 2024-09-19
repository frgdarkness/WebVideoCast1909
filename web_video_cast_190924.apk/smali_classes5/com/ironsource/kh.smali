.class public final Lcom/ironsource/kh;
.super Lcom/ironsource/eh;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/we;


# instance fields
.field private final d:Lcom/ironsource/jh;

.field private e:Ljava/lang/String;

.field private f:Lcom/ironsource/ve;

.field private g:Lcom/ironsource/lh;

.field private h:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/jh;)V
    .locals 3

    const-string v0, "levelPlayInterstitialAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b1;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v2, Lcom/ironsource/o1$b;->a:Lcom/ironsource/o1$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/eh;-><init>(Lcom/ironsource/b1;)V

    iput-object p1, p0, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/kh;->e:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->b()V

    invoke-virtual {p0}, Lcom/ironsource/eh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/ironsource/kh;->f:Lcom/ironsource/ve;

    if-nez p0, :cond_0

    const-string p0, "interstitialAdController"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/ve;->b()V

    :cond_1
    return-void
.end method

.method private static final a(Lcom/ironsource/kh;Lcom/ironsource/lh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    return-void
.end method

.method private static final a(Lcom/ironsource/kh;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/b1;->e(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/kh;->f:Lcom/ironsource/ve;

    if-nez p0, :cond_0

    const-string p0, "interstitialAdController"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/ironsource/ve;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/lh;->a(Lcom/ironsource/jh;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/lh;->a(Lcom/ironsource/jh;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    invoke-interface {v0, p2, p0, p1}, Lcom/ironsource/lh;->a(Lcom/ironsource/jh;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/lh;->b(Lcom/ironsource/jh;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/lh;->d(Lcom/ironsource/jh;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/lh;->c(Lcom/ironsource/jh;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, p1, Lcom/ironsource/kh;->g:Lcom/ironsource/lh;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ironsource/kh;->d:Lcom/ironsource/jh;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/lh;->e(Lcom/ironsource/jh;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/kh;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kh;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/kh;Lcom/ironsource/lh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kh;->a(Lcom/ironsource/kh;Lcom/ironsource/lh;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/kh;->a(Lcom/ironsource/kh;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kh;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/kh;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/kh;->a(Lcom/ironsource/kh;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic l(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kh;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    return-void
.end method

.method public static synthetic m(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kh;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    return-void
.end method

.method public static synthetic n(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kh;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/kh;)V

    return-void
.end method

.method public static synthetic o(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kh;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrn1;

    invoke-direct {v0, p0, p2, p1}, Lrn1;-><init>(Lcom/ironsource/kh;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/lh;)V
    .locals 1

    new-instance v0, Lsn1;

    invoke-direct {v0, p0, p1}, Lsn1;-><init>(Lcom/ironsource/kh;Lcom/ironsource/lh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lwn1;

    invoke-direct {v0, p1, p0}, Lwn1;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/kh;->h:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lvn1;

    invoke-direct {v0, p1, p2, p0}, Lvn1;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/kh;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lyn1;

    invoke-direct {v0, p1, p0}, Lyn1;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 3

    new-instance v0, Lcom/ironsource/if;

    iget-object v1, p0, Lcom/ironsource/kh;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ironsource/if;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/ve;

    invoke-virtual {p0}, Lcom/ironsource/eh;->a()Lcom/ironsource/b1;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/ve;-><init>(Lcom/ironsource/we;Lcom/ironsource/b1;Lcom/ironsource/if;)V

    iput-object v1, p0, Lcom/ironsource/kh;->f:Lcom/ironsource/ve;

    iget-object v1, p0, Lcom/ironsource/kh;->h:Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ironsource/tg;->b()Lcom/ironsource/tg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/tg;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Lcom/ironsource/w0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/kh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lun1;

    invoke-direct {v0, p1, p0}, Lun1;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/eh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/kh;->f:Lcom/ironsource/ve;

    if-nez v0, :cond_0

    const-string v0, "interstitialAdController"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/ve;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 1

    new-instance v0, Lxn1;

    invoke-direct {v0, p0}, Lxn1;-><init>(Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lqn1;

    invoke-direct {v0, p1, p0}, Lqn1;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    new-instance v0, Lzn1;

    invoke-direct {v0, p1, p0}, Lzn1;-><init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    new-instance v0, Ltn1;

    invoke-direct {v0, p1, p0}, Ltn1;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/kh;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/eh;->b(Ljava/lang/Runnable;)V

    return-void
.end method
