.class public final Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestPolicy"
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT_MS:I = 0x2710

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;

.field public static final OVERALL_TIMEOUT_MS:I = 0x2710

.field public static final READ_TIMEOUT_MS:I = 0x2710

.field public static final RETRY_JITTER_PCT:F = 0.1f

.field public static final RETRY_MAX_DURATION:I = 0x4e20

.field public static final RETRY_MAX_INTERVAL:I = 0x3e8

.field public static final RETRY_SCALING_FACTOR:F = 2.0f

.field public static final RETRY_WAIT_BASE:I = 0x1f4

.field public static final SHOULD_STORE_LOCALLY:Z = false

.field public static final WRITE_TIMEOUT_MS:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$RequestPolicy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
