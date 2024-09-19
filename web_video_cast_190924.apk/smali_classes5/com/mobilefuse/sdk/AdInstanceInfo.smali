.class public Lcom/mobilefuse/sdk/AdInstanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NEXT_AD_INSTANCE_ID:I = 0x1


# instance fields
.field protected adSize:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final adType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final instanceId:I

.field protected placementId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mobilefuse/sdk/AdInstanceInfo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/mobilefuse/sdk/AdInstanceInfo;->NEXT_AD_INSTANCE_ID:I

    iput v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    new-instance p2, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-void
.end method


# virtual methods
.method public fillTelemetryExtras(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_SIZE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-direct {v1, v2, v0, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->instanceId:I

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public setAdSize(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->adSize:Ljava/lang/String;

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdInstanceInfo;->placementId:Ljava/lang/String;

    return-void
.end method
