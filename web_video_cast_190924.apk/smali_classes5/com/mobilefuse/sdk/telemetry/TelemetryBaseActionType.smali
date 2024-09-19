.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

.field public static final enum ACTION_EXCEPTION:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

.field public static final enum APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;


# instance fields
.field private final category:Ljava/lang/String;

.field private final enabledBreadcrumbSending:Z

.field private final includeImplicitParamsInLogs:Z

.field private final includeInLogsPrinting:Z

.field private final logExtraMessage:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v11, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/16 v9, 0x34

    const/4 v10, 0x0

    const-string v1, "ACTION_EXCEPTION"

    const/4 v2, 0x0

    const-string v3, "exception"

    const-string v4, "Exception"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v11, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->ACTION_EXCEPTION:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/16 v21, 0x34

    const/16 v22, 0x0

    const-string v13, "APP_LAUNCHED"

    const/4 v14, 0x1

    const-string v15, "app"

    const-string v16, "App launched"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->APP_LAUNCHED:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    aput-object v11, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->logExtraMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->enabledBreadcrumbSending:Z

    iput-boolean p7, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeInLogsPrinting:Z

    iput-boolean p8, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeImplicitParamsInLogs:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledBreadcrumbSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->enabledBreadcrumbSending:Z

    return v0
.end method

.method public getIncludeImplicitParamsInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeImplicitParamsInLogs:Z

    return v0
.end method

.method public getIncludeInLogsPrinting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->includeInLogsPrinting:Z

    return v0
.end method

.method public getLogExtraMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->logExtraMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseActionType;->message:Ljava/lang/String;

    return-object v0
.end method
