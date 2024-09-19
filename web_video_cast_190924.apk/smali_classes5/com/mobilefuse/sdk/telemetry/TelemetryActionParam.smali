.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final includeToBreadcrumb:Z

.field private final type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;ZILjx;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->copy(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    return v0
.end method

.method public final copy(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    iget-boolean p1, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIncludeToBreadcrumb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    return v0
.end method

.method public final getType()Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelemetryActionParam(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", includeToBreadcrumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;->includeToBreadcrumb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
