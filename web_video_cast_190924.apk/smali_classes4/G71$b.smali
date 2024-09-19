.class public final LG71$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LG71$b;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultHeader(LG71$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LG71$b;->defaultHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final defaultHeader()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v1, "VungleDroid/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7.3.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBASE_URL$vungle_ads_release()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG71;->access$getBASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderUa()Ljava/lang/String;
    .locals 1

    invoke-static {}, LG71;->access$getHeaderUa$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release()Lcom/vungle/ads/VungleAds$WrapperFramework;
    .locals 1

    invoke-static {}, LG71;->access$getWRAPPER_FRAMEWORK_SELECTED$cp()Lcom/vungle/ads/VungleAds$WrapperFramework;

    move-result-object v0

    return-object v0
.end method

.method public final reset$vungle_ads_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG71$b;->setWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release(Lcom/vungle/ads/VungleAds$WrapperFramework;)V

    invoke-direct {p0}, LG71$b;->defaultHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LG71$b;->setHeaderUa(Ljava/lang/String;)V

    return-void
.end method

.method public final setHeaderUa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LG71;->access$setHeaderUa$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release(Lcom/vungle/ads/VungleAds$WrapperFramework;)V
    .locals 0

    invoke-static {p1}, LG71;->access$setWRAPPER_FRAMEWORK_SELECTED$cp(Lcom/vungle/ads/VungleAds$WrapperFramework;)V

    return-void
.end method
