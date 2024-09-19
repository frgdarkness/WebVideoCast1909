.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/inmobi/media/l6;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$RenderTimeoutByType;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;,
        Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;
    }
.end annotation


# static fields
.field private static final APPLOVIN_AB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_AB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_AB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_KEY:Ljava/lang/String; = "c_applovin"

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_AUDIO_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_LOAD_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_MUTT_TIMEOUT:I = 0x251c

.field private static final APPLOVIN_NONAB_DEFAULT_BANNER_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_INTERSTITIAL_RETRY_INTERVAL:I = 0x3e8

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MAX_RETRIES:I = 0x3

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_MUTT_TIMEOUT:I = 0x38a4

.field private static final APPLOVIN_NONAB_DEFAULT_NATIVE_RETRY_INTERVAL:I = 0x3e8

.field public static final Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

.field private static final DEFAULT_AB_AUDIO_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_BANNER_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_AB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_AB_NATIVE_LOAD_TIMEOUT:I = 0x38a4

.field private static final DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_NONAB_AUDIO_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_AUDIO_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_BANNER_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_INTERSTITIAL_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_LOAD_TIMEOUT:I = 0x733c

.field private static final DEFAULT_NONAB_NATIVE_MUTT_TIMEOUT:I = 0x733c

.field private static final DEFAULT_RETRY_INTERVAL:I = 0x3e8

.field public static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static final defaultABAudioMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABAudioRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABAudioloadTimeout:Lorg/json/JSONObject;

.field private static final defaultABBannerMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABBannerRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABBannerloadTimeout:Lorg/json/JSONObject;

.field private static final defaultABIntMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABIntRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABIntloadTimeout:Lorg/json/JSONObject;

.field private static final defaultABNativeMaxRetries:Lorg/json/JSONObject;

.field private static final defaultABNativeRetryInterval:Lorg/json/JSONObject;

.field private static final defaultABNativeloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABIntMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABIntRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABIntloadTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

.field private static final defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

.field private static final defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

.field private static final defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

.field private static final validator:LjN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LjN;"
        }
    .end annotation
.end field


# instance fields
.field private mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

.field private step4s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;-><init>()V

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "default"

    const/16 v2, 0x733c

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "c_applovin"

    const/16 v4, 0x251c

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x3e8

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v7, 0x38a4

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;->a:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$a;

    sput-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->validator:LjN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    invoke-direct {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    return-void
.end method

.method public static final synthetic A()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic B()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic C()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic D()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic E()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioPreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic F()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic G()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadAudioloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic H()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerLoadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic I()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic J()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic K()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerPreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic L()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadBannerRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic M()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic N()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic O()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntPreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic P()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic Q()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadIntloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic R()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic S()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic T()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativePreloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic U()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic V()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultPreloadNativeloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic W()LjN;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->validator:LjN;

    return-object v0
.end method

.method public static final synthetic a()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic b()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic c()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABAudioloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic d()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic e()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic f()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABBannerloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic g()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic h()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic i()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABIntloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic j()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic k()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic l()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultABNativeloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic m()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic n()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic o()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic p()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABAudioloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic q()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic r()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic s()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic t()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABBannerloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic u()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic v()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic w()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntRetryInterval:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic x()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABIntloadTimeout:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic y()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMaxRetries:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic z()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->defaultNonABNativeMuttTimeout:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final X()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    return v0
.end method

.method public final Z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Y()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->mediationConfig:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()V
    .locals 1

    iget v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a98

    :goto_0
    iput v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->step4s:I

    return-void
.end method
