.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum ADVERTISING_ID_OBTAINED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_INSTANCE_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_INSTANCE_DESTROYED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_INSTANCE_RENDERER_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_INSTANCE_SET_MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_INSTANCE_SET_TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum AD_SHOW_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum SDK_SET_PRIVACY_PREFERENCES:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum SDK_SET_SPOOF_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum SDK_SET_TEST_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

.field public static final enum WINING_BID_SELECTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;


# instance fields
.field private final category:Ljava/lang/String;

.field private final enabledBreadcrumbSending:Z

.field private final includeImplicitParamsInLogs:Z

.field private final includeInLogsPrinting:Z

.field private final logExtraMessage:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v11, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v1, "ADVERTISING_ID_OBTAINED"

    const/4 v2, 0x0

    const-string v3, "sdk"

    const-string v4, "Advertising ID obtained"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v11, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->ADVERTISING_ID_OBTAINED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const-string v13, "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE"

    const/4 v14, 0x1

    const-string v15, "sdk"

    const-string v16, "Google Play Services is not available. Use zeros for Advertising ID"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->GOOGLE_PLAY_SERVICES_NOT_AVAILABLE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v32, 0x3c

    const/16 v33, 0x0

    const-string v24, "SDK_SET_PRIVACY_PREFERENCES"

    const/16 v25, 0x2

    const-string v26, "sdk"

    const-string v27, "Set Privacy Preferences"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->SDK_SET_PRIVACY_PREFERENCES:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v13, "SDK_SET_TEST_MODE_GLOBALLY"

    const/4 v14, 0x3

    const-string v15, "sdk"

    const-string v16, "Set Test Mode globally"

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->SDK_SET_TEST_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v24, "SDK_SET_SPOOF_MODE_GLOBALLY"

    const/16 v25, 0x4

    const-string v26, "sdk"

    const-string v27, "Set Spoof Mode globally"

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v33}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->SDK_SET_SPOOF_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending Bid Request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->REQUEST_METHOD:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getEscapedName(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " request to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;->URL:Lcom/mobilefuse/sdk/telemetry/TelemetryBaseParamType;

    invoke-static {v6}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getEscapedName(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0x38

    const-string v13, "BID_REQUEST_SENT"

    const/4 v14, 0x5

    const-string v15, "bid"

    const-string v16, "Bid Request sent"

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_REQUEST_SENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v24, "BID_RESPONSE_RECEIVED"

    const/16 v25, 0x6

    const-string v26, "bid"

    const-string v27, "Bid Response received"

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v33}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_RESPONSE_RECEIVED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v21, 0x3c

    const-string v13, "WINING_BID_SELECTED"

    const/4 v14, 0x7

    const-string v15, "bid"

    const-string v16, "Selected winning Bid"

    const/16 v17, 0x0

    move-object v12, v6

    invoke-direct/range {v12 .. v22}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->WINING_BID_SELECTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v24, "BID_INELIGIBLE_RESPONSE"

    const/16 v25, 0x8

    const-string v26, "bid"

    const-string v27, "Bid Response ineligible for impression"

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v33}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->BID_INELIGIBLE_RESPONSE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v13, "AD_INSTANCE_CREATED"

    const/16 v14, 0x9

    const-string v15, "ad"

    const-string v16, "Ad instance created"

    move-object v12, v8

    invoke-direct/range {v12 .. v22}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v24, "AD_INSTANCE_DESTROYED"

    const/16 v25, 0xa

    const-string v26, "ad"

    const-string v27, "Ad instance destroyed"

    move-object/from16 v23, v9

    invoke-direct/range {v23 .. v33}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_DESTROYED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v10, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v13, "AD_INSTANCE_RENDERER_CREATED"

    const/16 v14, 0xb

    const-string v15, "ad"

    const-string v16, "Ad instance renderer created"

    move-object v12, v10

    invoke-direct/range {v12 .. v22}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v10, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_RENDERER_CREATED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v12, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v24, "AD_LOAD_REQUESTED"

    const/16 v25, 0xc

    const-string v26, "ad"

    const-string v27, "Ad instance loadAd() called"

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v33}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v12, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v24, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v22, 0x3c

    const/16 v23, 0x0

    const-string v14, "AD_BIDDING_LOAD_REQUESTED"

    const/16 v15, 0xd

    const-string v16, "ad"

    const-string v17, "Ad instance loadAdFromBiddingToken() called"

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v23}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v24, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_BIDDING_LOAD_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v13, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v34, 0x3c

    const/16 v35, 0x0

    const-string v26, "AD_SHOW_REQUESTED"

    const/16 v27, 0xe

    const-string v28, "ad"

    const-string v29, "Ad instance showAd() called"

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v25, v13

    invoke-direct/range {v25 .. v35}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v13, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_SHOW_REQUESTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v14, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v45, 0x3c

    const/16 v46, 0x0

    const-string v37, "AD_INSTANCE_SET_MUTED"

    const/16 v38, 0xf

    const-string v39, "ad"

    const-string v40, "Ad instance setMuted"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v36, v14

    invoke-direct/range {v36 .. v46}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v14, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_SET_MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v15, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v26, "AD_INSTANCE_SET_TEST_MODE"

    const/16 v27, 0x10

    const-string v28, "ad"

    const-string v29, "Ad instance setTestMode"

    move-object/from16 v25, v15

    invoke-direct/range {v25 .. v35}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v15, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_INSTANCE_SET_TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    new-instance v16, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const-string v37, "AD_LIFECYCLE_EVENT"

    const/16 v38, 0x11

    const-string v39, "ad"

    const-string v40, "Ad instance lifecycle event callbacks"

    move-object/from16 v36, v16

    invoke-direct/range {v36 .. v46}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjx;)V

    sput-object v16, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    move-object/from16 v17, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    const/16 v18, 0x0

    aput-object v11, v15, v18

    const/4 v11, 0x1

    aput-object v0, v15, v11

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v24, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v17, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    sput-object v15, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

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

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->category:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    iput-object p5, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->logExtraMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->enabledBreadcrumbSending:Z

    iput-boolean p7, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeInLogsPrinting:Z

    iput-boolean p8, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeImplicitParamsInLogs:Z

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

    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledBreadcrumbSending()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->enabledBreadcrumbSending:Z

    return v0
.end method

.method public getIncludeImplicitParamsInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeImplicitParamsInLogs:Z

    return v0
.end method

.method public getIncludeInLogsPrinting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->includeInLogsPrinting:Z

    return v0
.end method

.method public getLogExtraMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->logExtraMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkActionType;->message:Ljava/lang/String;

    return-object v0
.end method
