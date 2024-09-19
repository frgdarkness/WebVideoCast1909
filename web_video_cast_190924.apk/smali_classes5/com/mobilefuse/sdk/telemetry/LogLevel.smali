.class public final enum Lcom/mobilefuse/sdk/telemetry/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

.field public static final enum WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;


# instance fields
.field private final parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->ERROR:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/LogLevel;->WARN:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/mobilefuse/sdk/telemetry/LogLevel;-><init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mobilefuse/sdk/telemetry/LogLevel;

    aput-object v0, v5, v1

    aput-object v2, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/LogLevel;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/mobilefuse/sdk/telemetry/LogLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/mobilefuse/sdk/telemetry/LogLevel;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/LogLevel;->parent:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    return-object v0
.end method
