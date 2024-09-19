.class public final Lcom/mobilefuse/sdk/KtInternalProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

.field private static final sdkInternalTelemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/KtInternalProxy;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/KtInternalProxy;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->INSTANCE:Lcom/mobilefuse/sdk/KtInternalProxy;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuse;->sdkImpl:Lcom/mobilefuse/sdk/MobileFuseImpl;

    iget-object v0, v0, Lcom/mobilefuse/sdk/MobileFuseImpl;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    const-string v1, "MobileFuse.sdkImpl.telemetryAgent"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->sdkInternalTelemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdkInternalTelemetryAgent$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/KtInternalProxy;->sdkInternalTelemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public final setAdvertisingId$mobilefuse_sdk_core_release(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method public final setLimitTrackingEnabled$mobilefuse_sdk_core_release(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setLimitTrackingEnabled(Z)V

    return-void
.end method
