.class public Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private executionException:Ljava/lang/Exception;

.field private final listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->echo$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    return-void
.end method

.method private static final echo$lambda-8(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scriplet"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->evaluateApsJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private final logFromJavasScript(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mraid:JSNative: "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final echo(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "json"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "promiseId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "arguments"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "greeting"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " Returned"

    invoke-static {p1, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, LQP0;->a:LQP0;

    const-string v2, "window.promiseResolve(%d, \'%s\');"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LE7;

    invoke-direct {v1, p0, p1}, LE7;-><init>(Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JSON conversion failed:"

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getExecutionException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getListener()Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    return-object v0
.end method

.method public final handleApsCommand(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "apsEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "onAdLoaded"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLoaded()V

    goto :goto_0

    :cond_1
    const-string v0, "onAdFailedToLoad"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdFailedToLoad()V

    goto :goto_0

    :cond_3
    const-string v0, " aps event not supported"

    invoke-static {p1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final handleMraidCommand(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/MraidCommand;->findMraidCommandByName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID Command:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not found"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    const-string v1, " is not supported"

    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->commandCompleted(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/amazon/device/ads/MraidCommand;

    const-string v2, "execute command "

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidCommand;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arguments"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {v2}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/amazon/device/ads/MraidCommand;->execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.amazon.device.ads.MraidCommand"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error execution command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    throw p1
.end method

.method public final handleServiceCall(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "arguments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "arguments.getString(\"message\")"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->logFromJavasScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handleVideoEvent(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "videoEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrWhiteSpace(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {v0}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "AD_LOADED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdLoaded()V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "END_CARD_VIDEO_CLOSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->stopOMSDKSession()V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "AD_FAILED_TO_LOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdFailedToLoad()V

    goto :goto_1

    :sswitch_3
    const-string v0, "END_CARD_COMPANION_AD_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->startEndCardDisplayOMSDKSession()V

    goto :goto_1

    :sswitch_4
    const-string v0, "AD_VIDEO_PLAYER_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onAdClicked()V

    goto :goto_1

    :sswitch_5
    const-string v0, "AD_VIDEO_PLAYER_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->listener:Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;

    invoke-interface {p1}, Lcom/amazon/aps/ads/util/adview/ApsWebBridgeListener;->getApsMraidHandler()Lcom/amazon/device/ads/DTBAdMRAIDController;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onVideoCompleted()V

    goto :goto_1

    :cond_c
    :goto_0
    const-string v0, " video event not supported"

    invoke-static {p1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72f54eb3 -> :sswitch_5
        -0x603d857 -> :sswitch_4
        0xf0fc324 -> :sswitch_3
        0x24051dc4 -> :sswitch_2
        0x43abf81b -> :sswitch_1
        0x64c83ba1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "type"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "service"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleServiceCall(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "mraid"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleMraidCommand(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "aps"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleApsCommand(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v0, "apsvid"

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->handleVideoEvent(Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "Unrecognized bridge call"

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "JSON conversion failed:"

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setExecutionException(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/aps/ads/util/adview/ApsAdViewWebBridge;->executionException:Ljava/lang/Exception;

    return-void
.end method
