.class public final Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->BOTTOM_LEFT:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-void
.end method

.method private final getAdOptionsPosition(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->AD_OPTIONS_POSITION_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "position"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->defaultAdOptionPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->adOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-object v0
.end method
