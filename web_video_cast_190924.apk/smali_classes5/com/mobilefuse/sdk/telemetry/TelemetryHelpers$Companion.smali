.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeLogFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpers;->access$getTimeLogFormat$cp()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method
