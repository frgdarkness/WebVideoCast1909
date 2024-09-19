.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;

.field private static final timeLogFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss.SS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers;->timeLogFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTimeLogFormat$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers;->timeLogFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
