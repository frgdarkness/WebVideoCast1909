.class public final enum Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;",
        ">;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum ADVERTISING_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum AD_RENDERER:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum AD_SIZE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum APP_VERSION_NAME:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_CLICK_BEHAVIOR:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_CPM:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_CREATIVE_FORMAT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_CRID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_EXPIRES:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_LOSS_URL:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_MX_END_CARDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum BID_RESPONSE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum PRIVACY_PREFERENCES_DNT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum PRIVACY_PREFERENCES_SUBJECT_TO_COPPA:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum PRIVACY_PREFERENCES_US_PRIVACY_STRING:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum SPOOF_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

.field public static final enum TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;


# instance fields
.field private final printInLogs:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "ADVERTISING_ID"

    const/4 v2, 0x0

    const-string v3, "advertisingId"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v7, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->ADVERTISING_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "PLACEMENT_ID"

    const/4 v10, 0x1

    const-string v11, "placementId"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PLACEMENT_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v16, "AD_INSTANCE_TYPE"

    const/16 v17, 0x2

    const-string v18, "adInstanceType"

    const/16 v19, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v1, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v9, "AD_SIZE"

    const/4 v10, 0x3

    const-string v11, "adSize"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v2, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_SIZE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v16, "BID_RESPONSE_ID"

    const/16 v17, 0x4

    const-string v18, "bid.response.id"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v9, "BID_RESPONSE_CRID"

    const/4 v10, 0x5

    const-string v11, "bid.response.crid"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CRID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v16, "BID_RESPONSE_CPM"

    const/16 v17, 0x6

    const-string v18, "bid.response.cpm"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v5, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CPM:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v9, "BID_RESPONSE_TYPE"

    const/4 v10, 0x7

    const-string v11, "bid.response.type"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v6, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_TYPE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v16, "BID_RESPONSE_EXPIRES"

    const/16 v17, 0x8

    const-string v18, "bid.response.expires"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v8, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_EXPIRES:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v16, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v10, "BID_RESPONSE_CREATIVE_FORMAT"

    const/16 v11, 0x9

    const-string v12, "bid.response.creative_format"

    const/4 v13, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v16, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CREATIVE_FORMAT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v9, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-string v18, "BID_RESPONSE_LOSS_URL"

    const/16 v19, 0xa

    const-string v20, "bid.response.loss_url"

    const/16 v21, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v9, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_LOSS_URL:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v10, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/16 v29, 0x2

    const/16 v30, 0x0

    const-string v25, "BID_RESPONSE_MUTED"

    const/16 v26, 0xb

    const-string v27, "bid.response.muted"

    const/16 v28, 0x0

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v10, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v11, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v18, "BID_RESPONSE_CLICK_BEHAVIOR"

    const/16 v19, 0xc

    const-string v20, "bid.response.click_behavior"

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v11, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_CLICK_BEHAVIOR:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v12, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v25, "BID_RESPONSE_MX_END_CARDS"

    const/16 v26, 0xd

    const-string v27, "bid.response.max_end_cards"

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v12, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_MX_END_CARDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v13, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v18, "BID_RESPONSE_END_CARD_CLOSE_SECONDS"

    const/16 v19, 0xe

    const-string v20, "bid.response.end_card_close_seconds"

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v13, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v14, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v25, "BID_RESPONSE_FORCE_SKIP_SECONDS"

    const/16 v26, 0xf

    const-string v27, "bid.response.force_skip_seconds"

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v30}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v14, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v15, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v18, "BID_RESPONSE_BLOCK_SKIP_SECONDS"

    const/16 v19, 0x10

    const-string v20, "bid.response.block_skip_seconds"

    move-object/from16 v17, v15

    invoke-direct/range {v17 .. v23}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v15, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->BID_RESPONSE_BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v17, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v25, "AD_RENDERER"

    const/16 v26, 0x11

    const-string v27, "adRenderer"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v30}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v17, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_RENDERER:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v25, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const-string v19, "TEST_MODE"

    const/16 v20, 0x12

    const-string v21, "testMode"

    const/16 v22, 0x0

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v24}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v25, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v18, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const-string v27, "SPOOF_MODE"

    const/16 v28, 0x13

    const-string v29, "spoofMode"

    const/16 v30, 0x0

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v32}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v18, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->SPOOF_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v19, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/16 v38, 0x2

    const/16 v39, 0x0

    const-string v34, "MUTED"

    const/16 v35, 0x14

    const-string v36, "muted"

    const/16 v37, 0x0

    move-object/from16 v33, v19

    invoke-direct/range {v33 .. v39}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v19, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->MUTED:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v20, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v27, "APP_VERSION_NAME"

    const/16 v28, 0x15

    const-string v29, "app.versionName"

    move-object/from16 v26, v20

    invoke-direct/range {v26 .. v32}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v20, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->APP_VERSION_NAME:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v21, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v34, "AD_INSTANCE_ID"

    const/16 v35, 0x16

    const-string v36, "adInstanceId"

    move-object/from16 v33, v21

    invoke-direct/range {v33 .. v39}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v21, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_INSTANCE_ID:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v22, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v27, "AD_LIFECYCLE_EVENT"

    const/16 v28, 0x17

    const-string v29, "event"

    move-object/from16 v26, v22

    invoke-direct/range {v26 .. v32}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v22, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->AD_LIFECYCLE_EVENT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v23, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v34, "PRIVACY_PREFERENCES_SUBJECT_TO_COPPA"

    const/16 v35, 0x18

    const-string v36, "subjectToCoppa"

    move-object/from16 v33, v23

    invoke-direct/range {v33 .. v39}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v23, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_SUBJECT_TO_COPPA:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v24, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v27, "PRIVACY_PREFERENCES_DNT"

    const/16 v28, 0x19

    const-string v29, "dnt"

    move-object/from16 v26, v24

    invoke-direct/range {v26 .. v32}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v24, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_DNT:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    new-instance v26, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const-string v34, "PRIVACY_PREFERENCES_US_PRIVACY_STRING"

    const/16 v35, 0x1a

    const-string v36, "usPrivacyString"

    move-object/from16 v33, v26

    invoke-direct/range {v33 .. v39}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V

    sput-object v26, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->PRIVACY_PREFERENCES_US_PRIVACY_STRING:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    move-object/from16 v27, v15

    const/16 v15, 0x1b

    new-array v15, v15, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    const/16 v28, 0x0

    aput-object v7, v15, v28

    const/4 v7, 0x1

    aput-object v0, v15, v7

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

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v16, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v27, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    const/16 v0, 0x14

    aput-object v19, v15, v0

    const/16 v0, 0x15

    aput-object v20, v15, v0

    const/16 v0, 0x16

    aput-object v21, v15, v0

    const/16 v0, 0x17

    aput-object v22, v15, v0

    const/16 v0, 0x18

    aput-object v23, v15, v0

    const/16 v0, 0x19

    aput-object v24, v15, v0

    const/16 v0, 0x1a

    aput-object v26, v15, v0

    sput-object v15, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

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

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->value:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->printInLogs:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILjx;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->$VALUES:[Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    return-object v0
.end method


# virtual methods
.method public getPrintInLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->printInLogs:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->value:Ljava/lang/String;

    return-object v0
.end method
