.class public final Lcom/vungle/ads/VungleAds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/VungleAds$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 1

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()LN71;

    move-result-object v0

    invoke-virtual {v0}, LN71;->deInit$vungle_ads_release()V

    return-void
.end method

.method public final getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getVungleInternal$cp()LP71;

    move-result-object v0

    invoke-virtual {v0, p1}, LP71;->getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getVungleInternal$cp()LP71;

    move-result-object v0

    invoke-virtual {v0}, LP71;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;LIU;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()LN71;

    move-result-object v0

    const-string v1, "appContext"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1, p3}, LN71;->init(Ljava/lang/String;Landroid/content/Context;LIU;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/vungle/ads/VungleAds;->access$getInitializer$cp()LN71;

    move-result-object v0

    invoke-virtual {v0}, LN71;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V
    .locals 9

    const-string v0, "wrapperFramework"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperFrameworkVersion"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->none:Lcom/vungle/ads/VungleAds$WrapperFramework;

    const-string v1, "VungleAds"

    if-eq p1, v0, :cond_1

    sget-object v0, LG71;->Companion:LG71$b;

    invoke-virtual {v0, p1}, LG71$b;->setWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release(Lcom/vungle/ads/VungleAds$WrapperFramework;)V

    invoke-virtual {v0}, LG71$b;->getHeaderUa()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ";"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LG71$b;->setHeaderUa(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "Wrapper is null or is none"

    invoke-virtual {p1, v1, p2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/VungleAds$a;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    invoke-virtual {p1, v1, p2}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
