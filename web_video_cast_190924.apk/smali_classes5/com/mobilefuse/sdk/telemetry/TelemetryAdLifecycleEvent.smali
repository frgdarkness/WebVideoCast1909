.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_CLICKED:Ljava/lang/String; = "onAdClicked"

.field public static final AD_CLOSED:Ljava/lang/String; = "onAdClosed"

.field public static final AD_COLLAPSED:Ljava/lang/String; = "onAdCollapsed"

.field public static final AD_EARNED_REWARD:Ljava/lang/String; = "onAdEarnedReward"

.field public static final AD_ERROR:Ljava/lang/String; = "onAdError"

.field public static final AD_EXPANDED:Ljava/lang/String; = "onAdExpanded"

.field public static final AD_EXPIRED:Ljava/lang/String; = "onAdExpired"

.field public static final AD_LOADED:Ljava/lang/String; = "onAdLoaded"

.field public static final AD_NOT_FILLED:Ljava/lang/String; = "onAdNotFilled"

.field public static final AD_RENDERED:Ljava/lang/String; = "onAdRendered"

.field public static final INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryAdLifecycleEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
