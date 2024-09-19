.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD:Ljava/lang/String; = "ad"

.field public static final APP:Ljava/lang/String; = "app"

.field public static final BID:Ljava/lang/String; = "bid"

.field public static final EXCEPTION:Ljava/lang/String; = "exception"

.field public static final INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryCategory;

.field public static final SDK:Ljava/lang/String; = "sdk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryCategory;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryCategory;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryCategory;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryCategory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
