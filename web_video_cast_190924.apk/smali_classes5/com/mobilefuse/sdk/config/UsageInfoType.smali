.class public final enum Lcom/mobilefuse/sdk/config/UsageInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/config/UsageInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/config/UsageInfoType;

.field public static final enum ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

.field public static final enum MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;


# instance fields
.field private final telemetryPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobilefuse/sdk/config/UsageInfoType;

    const/4 v1, 0x0

    const-string v2, "sdkModule"

    const-string v3, "MODULE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/config/UsageInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    new-instance v2, Lcom/mobilefuse/sdk/config/UsageInfoType;

    const/4 v3, 0x1

    const-string v4, "sdkAdapter"

    const-string v5, "ADAPTER"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/sdk/config/UsageInfoType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/sdk/config/UsageInfoType;->ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mobilefuse/sdk/config/UsageInfoType;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/mobilefuse/sdk/config/UsageInfoType;->$VALUES:[Lcom/mobilefuse/sdk/config/UsageInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/config/UsageInfoType;->telemetryPrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/config/UsageInfoType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/config/UsageInfoType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/config/UsageInfoType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/config/UsageInfoType;->$VALUES:[Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/config/UsageInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/config/UsageInfoType;

    return-object v0
.end method


# virtual methods
.method public final getTelemetryPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/config/UsageInfoType;->telemetryPrefix:Ljava/lang/String;

    return-object v0
.end method
