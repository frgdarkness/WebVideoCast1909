.class public abstract Lcom/unity3d/ads/core/data/model/LoadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/LoadResult$Companion;,
        Lcom/unity3d/ads/core/data/model/LoadResult$Failure;,
        Lcom/unity3d/ads/core/data/model/LoadResult$Success;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/model/LoadResult$Companion;

.field public static final MSG_AD_MARKUP_PARSING:Ljava/lang/String; = "[UnityAds] Could not parse Ad Markup"

.field public static final MSG_AD_OBJECT:Ljava/lang/String; = "[UnityAds] Ad not found"

.field public static final MSG_COMMUNICATION_FAILURE:Ljava/lang/String; = "[UnityAds] Internal communication failure"

.field public static final MSG_COMMUNICATION_FAILURE_WITH_DETAILS:Ljava/lang/String; = "[UnityAds] Internal communication failure: %s"

.field public static final MSG_COMMUNICATION_TIMEOUT:Ljava/lang/String; = "[UnityAds] Internal communication timeout"

.field public static final MSG_CREATE_REQUEST:Ljava/lang/String; = "[UnityAds] Failed to create load request"

.field public static final MSG_INIT_FAILED:Ljava/lang/String; = "[UnityAds] SDK Initialization Failed"

.field public static final MSG_INIT_FAILURE:Ljava/lang/String; = "[UnityAds] SDK Initialization Failure"

.field public static final MSG_NOT_INITIALIZED:Ljava/lang/String; = "[UnityAds] SDK not initialized"

.field public static final MSG_NO_FILL:Ljava/lang/String; = "[UnityAds] No fill"

.field public static final MSG_OPPORTUNITY_ID:Ljava/lang/String; = "[UnityAds] Object ID cannot be null"

.field public static final MSG_OPPORTUNITY_ID_USED:Ljava/lang/String; = "[UnityAds] Object ID already used"

.field public static final MSG_PLACEMENT_NULL:Ljava/lang/String; = "[UnityAds] Placement ID cannot be null"

.field public static final MSG_TIMEOUT:Ljava/lang/String; = "[UnityAds] Timeout while loading "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/model/LoadResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/LoadResult$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/LoadResult;->Companion:Lcom/unity3d/ads/core/data/model/LoadResult$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/LoadResult;-><init>()V

    return-void
.end method
