.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;
.super Lcom/instantbits/utils/ads/BaseAdActivity;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$BannerListener;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$InterstitialListener;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;
    }
.end annotation


# static fields
.field public static final A:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;

.field private static final B:LX10;

.field private static C:Z


# instance fields
.field private t:LbT;

.field private final u:LX10;

.field private v:Lcom/applovin/mediation/ads/MaxAdView;

.field private final w:Z

.field private final x:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

.field private y:Lmc0;

.field private z:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B:LX10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->u:LX10;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->w:Z

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->x:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    return-void
.end method

.method private final A0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    return-object v0
.end method

.method private final B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->u:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method private final C0()Z
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->C()Z

    move-result v0

    return v0
.end method

.method private final D0()Z
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->H()Z

    move-result v0

    return v0
.end method

.method private final E0()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->y0()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->e0()V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LZS;

    invoke-direct {v1, p0}, LZS;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final F0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "IC_loadAds"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    return-void
.end method

.method private final G0()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v0}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v2

    const-string v4, "9b06762d-f430-416b-acd0-a79b2365db90"

    invoke-direct {v1, v3, v2, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v2

    const-string v4, "aaedd6b8-fd5c-4fc5-83ff-d2be331ae9b7"

    invoke-direct {v1, v3, v2, v4}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    sget-object v1, Lw2;->a:Lw2;

    invoke-virtual {v1}, Lw2;->w()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$d;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$d;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    :cond_2
    return-void
.end method

.method private static final H0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/view/View;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;-><init>(Landroid/view/View;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final I0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    return-void
.end method

.method private final J0()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LbT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    :cond_1
    iput-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v0, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, LbT;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final K0(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/android/utils/a$a;->U(Z)V

    return-void
.end method

.method private final L0()V
    .locals 14

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LBM0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LBM0;

    move-result-object v7

    const-string v0, "inflate(layoutInflater, null, false)"

    invoke-static {v7, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref.slide.timeout"

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "pref.slide.enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v5, LhB0;

    invoke-direct {v5}, LhB0;-><init>()V

    iget-object v0, v7, LBM0;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, v7, LBM0;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v8, "-1"

    invoke-static {v4, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v5, LhB0;->a:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v11, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;LhB0;ZLBM0;Lgq;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final M0(I)V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->x0()V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->z:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final N0(Lgq;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    instance-of v3, p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;

    iget v4, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;

    invoke-direct {v3, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V

    :goto_0
    iget-object p1, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->g:I

    const/4 v6, 0x3

    const-string v7, "binding"

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v0, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v5, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->c:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/e;

    iget-object v9, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->b:Ljava/lang/Object;

    check-cast v9, Lmc0;

    iget-object v10, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->a:Ljava/lang/Object;

    check-cast v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v9

    iput-object v9, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->y:Lmc0;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lmc0;->n()Lmc0$a;

    move-result-object p1

    sget-object v5, Lmc0$a;->d:Lmc0$a;

    if-eq p1, v5, :cond_6

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r4(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_6
    invoke-virtual {v9}, Lmc0;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p0}, Loh;->d(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {p0}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v5

    invoke-virtual {v9}, Lmc0;->v()Z

    move-result v10

    iput-object p0, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->b:Ljava/lang/Object;

    iput-object v5, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->c:Ljava/lang/Object;

    iput v2, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->g:I

    invoke-static {p1, v1, v10, v3}, Loh;->c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, p0

    :goto_1
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    move-result-object p1

    iget-object v5, v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v5, :cond_9

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v5, v8

    :cond_9
    iget-object v5, v5, LbT;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/e;->t0(Landroid/widget/ImageView;)LU61;

    goto :goto_3

    :cond_a
    :goto_2
    move-object v10, p0

    :goto_3
    iget-object p1, v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez p1, :cond_b

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v8

    :cond_b
    iget-object p1, p1, LbT;->c:Landroid/widget/ImageView;

    new-instance v5, LQN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;

    invoke-direct {v12, v10, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/widget/ImageView;)V

    invoke-direct {v5, v11, v12}, LQN;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v11, LYS;

    invoke-direct {v11, v5}, LYS;-><init>(LQN;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez p1, :cond_c

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v8

    :cond_c
    iget-object p1, p1, LbT;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9}, Lmc0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    move-object v10, p0

    :goto_4
    iget-object p1, v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez p1, :cond_e

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v8

    :cond_e
    iget-object p1, p1, LbT;->l:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v5, v2, [Landroid/view/View;

    aput-object p1, v5, v1

    invoke-static {v2, v5}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-direct {v10}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z0()Z

    move-result p1

    iget-object v5, v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v5, :cond_f

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v5, v8

    :cond_f
    iget-object v5, v5, LbT;->r:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v9, :cond_10

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v9, v8

    :cond_10
    iget-object v9, v9, LbT;->q:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v11, v0, [Landroid/view/View;

    aput-object v5, v11, v1

    aput-object v9, v11, v2

    invoke-static {p1, v11}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput-object v10, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->a:Ljava/lang/Object;

    iput-object v8, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->b:Ljava/lang/Object;

    iput-object v8, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->c:Ljava/lang/Object;

    iput v0, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->g:I

    invoke-virtual {p1, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->j(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_11

    return-object v4

    :cond_11
    move-object v0, v10

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v5, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v5, :cond_12

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    move-object v5, v8

    :cond_12
    iget-object v5, v5, LbT;->i:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v9, v2, [Landroid/view/View;

    aput-object v5, v9, v1

    invoke-static {p1, v9}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput-object v0, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->a:Ljava/lang/Object;

    iput v6, v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$j;->g:I

    invoke-virtual {p1, v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->k(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :cond_13
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v0, :cond_14

    invoke-static {v7}, LJW;->t(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v8, v0

    :goto_7
    iget-object v0, v8, LbT;->j:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private static final O0(LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LQN;->a(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->H0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->O0(LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->F0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    return-void
.end method

.method public static final synthetic l0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->x0()V

    return-void
.end method

.method public static final synthetic m0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lmc0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->y:Lmc0;

    return-object p0
.end method

.method public static final synthetic o0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->w:Z

    return p0
.end method

.method public static final synthetic p0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->R()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v:Lcom/applovin/mediation/ads/MaxAdView;

    return-object p0
.end method

.method public static final synthetic r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B:LX10;

    return-object v0
.end method

.method public static final synthetic s0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->C0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic t0(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->C:Z

    return-void
.end method

.method public static final synthetic u0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->L0()V

    return-void
.end method

.method public static final synthetic v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->M0(I)V

    return-void
.end method

.method public static final synthetic w0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->N0(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x0()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->z:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private final y0()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->J0()V

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {v1, v0, v2, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$BannerListener;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$BannerListener;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    invoke-virtual {v2, p0}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "adaptive_banner"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->a:I

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LbT;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v0, :cond_1

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, LbT;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->z0()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->z0()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->J0()V

    :goto_1
    return-void
.end method

.method private final z0()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    invoke-static {v0}, Lw2;->G(Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->G0()V

    :cond_1
    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->E0()V

    return-void
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 4

    const-string v0, "debugMessage"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->z1:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->E0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "binding"

    invoke-super/range {p0 .. p1}, Lcom/instantbits/utils/ads/BaseAdActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    :try_start_0
    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v0, :cond_0

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, LbT;->p:Landroidx/appcompat/widget/Toolbar;

    const-string v6, " "

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v0, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, LbT;->p:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_2
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$drawable;->g:I

    invoke-static {v1, v0}, LC6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->m:I

    invoke-static {v1, v6}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/a;->v(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;

    invoke-static {v6}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$b;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Must be samsung device which fails with toolbar on playing screen. "

    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    sget-object v0, Lcom/instantbits/android/utils/r;->a:Lcom/instantbits/android/utils/r;

    new-instance v6, LaT;

    invoke-direct {v6, v1}, LaT;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    iget-object v7, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v7, :cond_5

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_5
    iget-object v7, v7, LbT;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v8, "binding.rotateCcw"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v8, :cond_6

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    iget-object v8, v8, LbT;->n:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v9, "binding.rotateCw"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v9, :cond_7

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_7
    iget-object v9, v9, LbT;->q:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v10, "binding.zoomIn"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v10, :cond_8

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_8
    iget-object v10, v10, LbT;->r:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v11, "binding.zoomOut"

    invoke-static {v10, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v11, :cond_9

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_9
    iget-object v11, v11, LbT;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v12, "binding.help"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v12, :cond_a

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_a
    iget-object v12, v12, LbT;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v13, "binding.removeAdsButton"

    invoke-static {v12, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v13, :cond_b

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_b
    iget-object v13, v13, LbT;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v14, "binding.next"

    invoke-static {v13, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v14, :cond_c

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_c
    iget-object v14, v14, LbT;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v15, "binding.previous"

    invoke-static {v14, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v15, :cond_d

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_d
    iget-object v15, v15, LbT;->o:Landroidx/appcompat/widget/AppCompatButton;

    const-string v5, "binding.slideshowDialogButton"

    invoke-static {v15, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v5, :cond_e

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    iget-object v4, v5, LbT;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "binding.resizeToMax"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    new-array v5, v5, [Landroid/view/View;

    aput-object v7, v5, v2

    aput-object v8, v5, v3

    const/4 v3, 0x2

    aput-object v9, v5, v3

    const/4 v3, 0x3

    aput-object v10, v5, v3

    const/4 v3, 0x4

    aput-object v11, v5, v3

    const/4 v3, 0x5

    aput-object v12, v5, v3

    const/4 v3, 0x6

    aput-object v13, v5, v3

    const/4 v3, 0x7

    aput-object v14, v5, v3

    const/16 v3, 0x8

    aput-object v15, v5, v3

    const/16 v3, 0x9

    aput-object v4, v5, v3

    invoke-virtual {v0, v6, v5}, Lcom/instantbits/android/utils/r;->e(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    const-string v0, "IM_On_Create"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$g;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->J0()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->b2:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->K0(Z)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->n1:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->I0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->o1:I

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->I0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    goto :goto_0

    :cond_2
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->I0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    :goto_0
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, LbT;->d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->x:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e3(Landroid/app/Activity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g4(Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->A0(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->b2:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "findItem(R.id.next_previous_via_swipe)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->C0()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 9

    invoke-super {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->A0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->Y(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, LbT;->d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->x:Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->f3(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Lcom/instantbits/cast/util/connectsdkhelper/control/f;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;)V

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->B0()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->g4(Z)V

    sget-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->E0()V

    :cond_1
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v3

    new-instance v6, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$h;

    invoke-direct {v6, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$h;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LbT;->c(Landroid/view/LayoutInflater;)LbT;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->t:LbT;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LbT;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
