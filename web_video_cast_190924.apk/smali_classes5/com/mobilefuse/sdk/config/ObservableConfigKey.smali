.class public final enum Lcom/mobilefuse/sdk/config/ObservableConfigKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/config/ObservableConfigKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

.field public static final enum VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v1, "MUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v3, "DEFAULT_MUTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_MUTED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v5, "MUTE_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MUTE_ENABLED:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v5, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v7, "ENDCARD_CLOSABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->ENDCARD_CLOSABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v7, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v9, "MAX_END_CARDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MAX_END_CARDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v9, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v11, "END_CARD_CLOSE_SECONDS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->END_CARD_CLOSE_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v11, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v13, "AD_INSTANCE_INFO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_INSTANCE_INFO:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v13, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v15, "TEST_MODE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->TEST_MODE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v15, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v14, "AD_ERROR_CALLBACK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->AD_ERROR_CALLBACK:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v14, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v12, "FULLSCREEN"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FULLSCREEN:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v12, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v10, "POSITION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->POSITION:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v10, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v8, "VIDEO_CLICK_THROUGH_BEHAVIOUR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->VIDEO_CLICK_THROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v8, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v6, "SKIP_AD_AVAILABLE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->SKIP_AD_AVAILABLE:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v4, "MRAID_AD_SKIPOFFSET_SECONDS"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->MRAID_AD_SKIPOFFSET_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v2, "DEFAULT_FORCE_SKIP_SECONDS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->DEFAULT_FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v6, "FORCE_SKIP_SECONDS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->FORCE_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    new-instance v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const-string v4, "BLOCK_SKIP_SECONDS"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/mobilefuse/sdk/config/ObservableConfigKey;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BLOCK_SKIP_SECONDS:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->$VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/config/ObservableConfigKey;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/config/ObservableConfigKey;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->$VALUES:[Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    return-object v0
.end method
