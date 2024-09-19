.class public abstract Lcom/instantbits/utils/ads/BaseAdActivity;
.super Lcom/instantbits/android/utils/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/utils/ads/BaseAdActivity$BaseAdActivityViewModel;,
        Lcom/instantbits/utils/ads/BaseAdActivity$c;,
        Lcom/instantbits/utils/ads/BaseAdActivity$InterstitialListener;
    }
.end annotation


# static fields
.field public static final q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

.field private static final r:LX10;

.field private static final s:LX10;


# instance fields
.field private g:Lcom/instantbits/utils/ads/BaseAdActivity$BaseAdActivityViewModel;

.field private h:J

.field private i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private j:Z

.field private k:J

.field private l:LTM;

.field private final m:Lcom/instantbits/utils/ads/BaseAdActivity$h;

.field private n:Z

.field private final o:LX10;

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/utils/ads/BaseAdActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/utils/ads/BaseAdActivity$c;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity$a;->d:Lcom/instantbits/utils/ads/BaseAdActivity$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->r:LX10;

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity$b;->d:Lcom/instantbits/utils/ads/BaseAdActivity$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->s:LX10;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/android/utils/b;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->h:J

    iput-wide v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->k:J

    new-instance v0, Lcom/instantbits/utils/ads/BaseAdActivity$h;

    invoke-direct {v0, p0}, Lcom/instantbits/utils/ads/BaseAdActivity$h;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;)V

    iput-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->m:Lcom/instantbits/utils/ads/BaseAdActivity$h;

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity$d;->d:Lcom/instantbits/utils/ads/BaseAdActivity$d;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->o:LX10;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->p:J

    return-void
.end method

.method public static final synthetic B(Lcom/instantbits/utils/ads/BaseAdActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->O()Z

    move-result p0

    return p0
.end method

.method public static final synthetic C()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->s:LX10;

    return-object v0
.end method

.method public static final synthetic D(Lcom/instantbits/utils/ads/BaseAdActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->h:J

    return-wide v0
.end method

.method public static final synthetic E(Lcom/instantbits/utils/ads/BaseAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->j:Z

    return p0
.end method

.method public static final synthetic F(Lcom/instantbits/utils/ads/BaseAdActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->k:J

    return-wide v0
.end method

.method public static final synthetic G(Lcom/instantbits/utils/ads/BaseAdActivity;)J
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic H(Lcom/instantbits/utils/ads/BaseAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->U()V

    return-void
.end method

.method public static final synthetic I(Lcom/instantbits/utils/ads/BaseAdActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->V()Z

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->Y(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lcom/instantbits/utils/ads/BaseAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->a0()V

    return-void
.end method

.method public static final synthetic L(Lcom/instantbits/utils/ads/BaseAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->b0()V

    return-void
.end method

.method public static final synthetic M(Lcom/instantbits/utils/ads/BaseAdActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->j:Z

    return-void
.end method

.method public static final synthetic N(Lcom/instantbits/utils/ads/BaseAdActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->k:J

    return-void
.end method

.method private final O()Z
    .locals 2

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->l:LTM;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->l:LTM;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method private final S()J
    .locals 2

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->o:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final T()J
    .locals 9

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->K()Z

    move-result v0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->s()J

    move-result-wide v1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/android/utils/a$a;->n()J

    move-result-wide v3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/android/utils/a$a;->B()Z

    move-result v5

    cmp-long v6, v3, v1

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const v0, 0x493e0

    int-to-long v3, v0

    add-long/2addr v1, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/android/utils/a$a;->o()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->h:J

    add-long/2addr v3, v7

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->f()J

    move-result-wide v5

    add-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    move-wide v1, v3

    :cond_3
    :goto_1
    return-wide v1
.end method

.method private final U()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->O()Z

    move-result v0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/instantbits/android/utils/a$a;->c(Lcom/instantbits/android/utils/b;Z)V

    return-void
.end method

.method private final V()Z
    .locals 3

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final Y(Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/instantbits/utils/ads/BaseAdActivity$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;

    iget v1, v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/utils/ads/BaseAdActivity$f;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/utils/ads/BaseAdActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p1}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "android_interstitial_amazon_delay"

    invoke-virtual {p1, v2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v4, 0x0

    :goto_3
    iput-object p0, v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/utils/ads/BaseAdActivity$f;->d:I

    invoke-static {v4, v5, v0}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    :goto_4
    iget-object p1, v0, Lcom/instantbits/utils/ads/BaseAdActivity;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lw2;->H(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    :cond_7
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final Z()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "android_allow_amazon_interstitial"

    invoke-virtual {v2, v3}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "false"

    invoke-static {v2, v3, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt2;->a:Lt2;

    invoke-virtual {v2}, Lt2;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    new-instance v3, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    const/16 v4, 0x1e0

    const-string v5, "25df4b54-c328-450a-8424-62a1712aa5c7"

    const/16 v6, 0x140

    invoke-direct {v3, v6, v4, v5}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    new-array v4, v1, [Lcom/amazon/device/ads/DTBAdSize;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    sget-object v3, Lw2;->a:Lw2;

    invoke-virtual {v3}, Lw2;->w()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-instance v0, Lcom/instantbits/utils/ads/BaseAdActivity$g;

    invoke-direct {v0, p0}, Lcom/instantbits/utils/ads/BaseAdActivity$g;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;)V

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return v1

    :cond_3
    return v0
.end method

.method private final a0()V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->e0()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->P()V

    return-void
.end method

.method private final b0()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->m:Lcom/instantbits/utils/ads/BaseAdActivity$h;

    invoke-static {v0}, Lcom/instantbits/utils/ads/a;->k(Lcom/instantbits/utils/ads/a$a;)V

    return-void
.end method

.method private final f0()V
    .locals 8

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->g:Lcom/instantbits/utils/ads/BaseAdActivity$BaseAdActivityViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/utils/ads/BaseAdActivity$i;

    invoke-direct {v5, p0, v1}, Lcom/instantbits/utils/ads/BaseAdActivity$i;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic s()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->r:LX10;

    return-object v0
.end method


# virtual methods
.method public abstract P()V
.end method

.method protected Q()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method protected final R()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object v0
.end method

.method protected abstract W()Z
.end method

.method public final X()V
    .locals 7

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/utils/ads/BaseAdActivity$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/utils/ads/BaseAdActivity$e;-><init>(Lcom/instantbits/utils/ads/BaseAdActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method protected final c0(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-void
.end method

.method public final d0(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->a(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Lcom/instantbits/utils/ads/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/utils/ads/AppOpenManager;->q(Z)V

    :cond_0
    return-void
.end method

.method protected final e0()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/android/utils/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->f0()V

    :cond_0
    return-void
.end method

.method protected final g0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0(Ljava/lang/String;LTM;I)Z
    .locals 11

    const-string v0, "triggerAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->a(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Lcom/instantbits/utils/ads/AppOpenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/utils/ads/AppOpenManager;->k()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->S()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_9

    sget-object v1, Lt2;->a:Lt2;

    invoke-virtual {v1}, Lt2;->g()I

    move-result v2

    if-ne p3, v2, :cond_9

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/instantbits/android/utils/b;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Call to trigger interstitial"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not triggering ad because youtube is showing"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v5

    :cond_2
    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->T()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x4

    const v8, 0xea60

    const/4 v9, 0x0

    cmp-long v10, v2, v6

    if-gtz v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instantbits/android/utils/a$a;->n()J

    move-result-wide v6

    sub-long/2addr v2, v6

    int-to-long v6, v8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interstitial_trigger_in_range"

    invoke-static {v3, v2, v9, v4, v9}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->i:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "m_interstitial_trigger_ready"

    invoke-static {v7, v4, v6}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iput-boolean v5, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->j:Z

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Going to show interstitial"

    invoke-static {p3, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p3, Lcom/instantbits/android/utils/b;->c:Lcom/instantbits/android/utils/b$b;

    const/4 v5, 0x1

    invoke-virtual {p3, v5}, Lcom/instantbits/android/utils/b$b;->c(Z)V

    sget-object p3, Lw2;->a:Lw2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this@BaseAdActivity.javaClass.simpleName"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2, v3, p1}, Lw2;->P(Lcom/applovin/mediation/ads/MaxInterstitialAd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "m_interstitial_show_call_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lt2;->g()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v1, "mopub"

    invoke-static {p1, p3, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->e()V

    iput-object p2, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->l:LTM;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Interstitial wasn\'t ready, reloading"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string p2, "m_interstitial_trigger_not_ready"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Interstitial ad is null when triggered"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Interstitial is null when triggering, odd!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->e0()V

    :goto_0
    return v5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/instantbits/android/utils/a$a;->n()J

    move-result-wide v0

    sub-long/2addr p1, v0

    int-to-long v0, v8

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "interstitial_trigger_too_early"

    invoke-static {p2, p1, v9, v4, v9}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    :cond_9
    return v5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instantbits/android/utils/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(LK61;)V

    const-class v0, Lcom/instantbits/utils/ads/BaseAdActivity$BaseAdActivityViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    check-cast p1, Lcom/instantbits/utils/ads/BaseAdActivity$BaseAdActivityViewModel;

    iput-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->g:Lcom/instantbits/utils/ads/BaseAdActivity$BaseAdActivityViewModel;

    sget-boolean p1, Lcom/instantbits/utils/ads/a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->m:Lcom/instantbits/utils/ads/BaseAdActivity$h;

    invoke-static {p1}, Lcom/instantbits/utils/ads/a;->c(Lcom/instantbits/utils/ads/a$a;)V

    sget-object p1, Lcom/instantbits/utils/ads/a;->a:Lcom/instantbits/utils/ads/a;

    invoke-virtual {p1, p0}, Lcom/instantbits/utils/ads/a;->g(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/instantbits/utils/ads/BaseAdActivity;->q:Lcom/instantbits/utils/ads/BaseAdActivity$c;

    invoke-static {p1}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->a(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Lcom/instantbits/utils/ads/AppOpenManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instantbits/utils/ads/AppOpenManager;->n(Lcom/instantbits/utils/ads/BaseAdActivity;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->Q()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->onResume()V

    sget-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->a0()V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->b0()V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->y()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/a$a;->W(Lcom/instantbits/android/utils/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/utils/ads/BaseAdActivity;->n:Z

    :cond_0
    return-void
.end method
