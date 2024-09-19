.class public Lcom/mobilefuse/sdk/utils/PlacementUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static detectTestMode(Ljava/lang/String;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/internal/Callback;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/mobilefuse/sdk/config/ObservableConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobilefuse/sdk/internal/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/config/ObservableConfig;",
            "Lcom/mobilefuse/sdk/internal/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Lcom/mobilefuse/sdk/utils/PlacementUtil;->hasTestMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/mobilefuse/sdk/internal/Callback;->call(Ljava/lang/Object;)V

    sget-object p0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static hasTestMode(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "test:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;)Z
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/config/ObservableConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getBooleanValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Z

    move-result p0

    return p0
.end method

.method public static setTestMode(Lcom/mobilefuse/sdk/config/ObservableConfig;Z)V
    .locals 1
    .param p0    # Lcom/mobilefuse/sdk/config/ObservableConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mobilefuse/sdk/config/ObservableConfig;->setValue(Lcom/mobilefuse/sdk/config/ObservableConfigKey;Ljava/lang/Object;)V

    return-void
.end method
