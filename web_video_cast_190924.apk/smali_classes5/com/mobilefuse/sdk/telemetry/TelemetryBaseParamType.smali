.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

.field public static final enum URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;


# instance fields
.field private final printInLogs:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "EXCEPTION_DETAILS"

    const/4 v2, 0x0

    const-string v3, "exceptionDetails"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->EXCEPTION_DETAILS:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "STATUS_CODE"

    const/4 v10, 0x1

    const-string v11, "statusCode"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->STATUS_CODE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v16, "REASON"

    const/16 v17, 0x2

    const-string v18, "reason"

    const/16 v19, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REASON:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v9, "URL"

    const/4 v10, 0x3

    const-string v11, "url"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v16, "BODY"

    const/16 v17, 0x4

    const-string v18, "body"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->BODY:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v9, "REQUEST_METHOD"

    const/4 v10, 0x5

    const-string v11, "requestMethod"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const-string v6, "requestActionInstance"

    const/4 v8, 0x0

    const-string v9, "REQUEST_ACTION_INSTANCE"

    const/4 v10, 0x6

    invoke-direct {v5, v9, v10, v6, v8}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_ACTION_INSTANCE:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v12, "DATA_VALID"

    const/4 v13, 0x7

    const-string v14, "dataValid"

    const/4 v15, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->DATA_VALID:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v0, v9, v7

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    aput-object v5, v9, v10

    const/4 v0, 0x7

    aput-object v6, v9, v0

    sput-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    return-object v0
.end method


# virtual methods
.method public getPrintInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->printInLogs:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->value:Ljava/lang/String;

    return-object v0
.end method
