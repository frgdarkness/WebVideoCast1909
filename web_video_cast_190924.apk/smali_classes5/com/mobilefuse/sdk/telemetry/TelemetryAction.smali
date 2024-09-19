.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation
.end field

.field private final logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field private final sender:Ljava/lang/String;

.field private final timestamp:J

.field private final type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "J)V"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    iput-wide p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;JILjx;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;JILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->copy(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;J)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;J)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "J)",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;"
        }
    .end annotation

    const-string v0, "sender"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logLevel"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    iget-wide v2, p1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExtras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    return-object v0
.end method

.method public final getLogLevel()Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object v0
.end method

.method public final getSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    return-wide v0
.end method

.method public final getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelemetryAction(sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->type:Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->extras:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->logLevel:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
