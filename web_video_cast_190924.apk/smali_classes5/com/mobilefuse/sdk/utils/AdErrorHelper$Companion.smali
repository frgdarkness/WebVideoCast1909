.class public final Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/utils/AdErrorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 2

    const-string v0, "adError"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p2, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/mobilefuse/sdk/utils/AdErrorCallback;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/mobilefuse/sdk/utils/AdErrorCallback;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/mobilefuse/sdk/utils/AdErrorCallback;->onError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdRenderingError(Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_RUNTIME_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-virtual {p0, v0, p1}, Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;->onAdError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
