.class public final Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultUrls"
.end annotation


# static fields
.field public static final AD_ASSET_DOMAIN:Ljava/lang/String; = "unity.ads.asset"

.field public static final AD_ASSET_PATH:Ljava/lang/String; = "/"

.field public static final AD_CACHE_DOMAIN:Ljava/lang/String; = "unity.ads.cache"

.field public static final AD_MARKUP_URL:Ljava/lang/String; = "https://gateway.unityads.unity3d.com/tools/convert_ad_response_to_ad_markup"

.field public static final AD_PLAYER_QUERY_PARAMS:Ljava/lang/String; = "?platform=android&"

.field public static final ASSET_DOMAIN:Ljava/lang/String; = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

.field public static final CACHE_DIR_NAME:Ljava/lang/String; = "UnityAdsCache"

.field public static final GATEWAY_URL:Ljava/lang/String; = "https://gateway.unityads.unity3d.com/v1"

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

.field public static final WEBVIEW_ASSET_PATH:Ljava/lang/String; = "/unity-ads-sdk-webview/"

.field public static final WEBVIEW_DOMAIN:Ljava/lang/String; = "config.unityads.unity3d.com"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$DefaultUrls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
