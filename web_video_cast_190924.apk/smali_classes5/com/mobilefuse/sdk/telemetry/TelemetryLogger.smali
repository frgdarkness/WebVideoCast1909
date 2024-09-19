.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getLogs()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "LVM;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimedStampedLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "LVM;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TimedStampedLog;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getTimedStampedLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
