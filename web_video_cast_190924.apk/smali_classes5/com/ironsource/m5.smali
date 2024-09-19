.class public final Lcom/ironsource/m5;
.super Lcom/ironsource/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m5$a;
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/p5;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/ironsource/m5$a;

.field private final j:Lcom/ironsource/n5;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/n5;Lcom/ironsource/p5;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "tools"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitData"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/u1;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/m5;->h:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/ironsource/m5$a;

    invoke-direct {p1, p0}, Lcom/ironsource/m5$a;-><init>(Lcom/ironsource/m5;)V

    iput-object p1, p0, Lcom/ironsource/m5;->i:Lcom/ironsource/m5$a;

    iput-object p2, p0, Lcom/ironsource/m5;->j:Lcom/ironsource/n5;

    invoke-virtual {p0}, Lcom/ironsource/c1;->f()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/16 p2, 0x1fe

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p3, LQP0;->a:LQP0;

    if-nez p1, :cond_2

    const-string p1, "placement is null"

    goto :goto_1

    :cond_2
    const-string p1, "placement name is empty"

    :goto_1
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "can\'t load banner - %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(format, *args)"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/k1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    :goto_2
    if-eqz p1, :cond_3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/c1;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->isSmart()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/AdapterUtils;->isLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final a(Lcom/ironsource/m5;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/y4;

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/m5;->i:Lcom/ironsource/m5$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/y4;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/a5;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/m5;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/m5;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final i()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/m5;->j:Lcom/ironsource/n5;

    invoke-virtual {v1}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/k5;->f()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/b1;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lcom/ironsource/m5;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/m5;->a(Lcom/ironsource/m5;Lcom/ironsource/w;)Lcom/ironsource/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ironsource/y;
    .locals 1

    new-instance v0, LWn1;

    invoke-direct {v0, p0}, LWn1;-><init>(Lcom/ironsource/m5;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/tq;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/c5;

    invoke-direct {v0, p1}, Lcom/ironsource/c5;-><init>(Lcom/ironsource/tq;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/c1;->a(Lcom/ironsource/d0;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/e1;
    .locals 3

    new-instance v0, Lcom/ironsource/t5;

    iget-object v1, p0, Lcom/ironsource/m5;->j:Lcom/ironsource/n5;

    invoke-virtual {v1}, Lcom/ironsource/n5;->D()Lcom/ironsource/k5;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/m5;->i()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/m5;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/t5;-><init>(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v0
.end method
