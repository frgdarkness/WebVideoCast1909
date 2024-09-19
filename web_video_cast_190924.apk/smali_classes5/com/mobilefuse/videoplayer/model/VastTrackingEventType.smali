.class public final enum Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum adCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum adExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum close:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum closeLinear:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum creativeView:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum exitFullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum fullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum mute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum otherAdInteraction:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum pause:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum playerCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum playerExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum resume:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum skip:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum unmute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

.field public static final enum verificationNotExecuted:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v3, "skip"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->skip:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v5, "midpoint"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v7, "firstQuartile"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v9, "thirdQuartile"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v11, "complete"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v11, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v13, "pause"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->pause:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v13, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v15, "resume"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->resume:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v15, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v14, "fullscreen"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->fullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v14, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v12, "exitFullscreen"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->exitFullscreen:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v12, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v10, "playerExpand"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v8, "playerCollapse"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->playerCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v6, "mute"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->mute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v4, "unmute"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->unmute:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v2, "creativeView"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->creativeView:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v6, "closeLinear"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->closeLinear:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v4, "adExpand"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->adExpand:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v2, "adCollapse"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->adCollapse:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v6, "close"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->close:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v4, "otherAdInteraction"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->otherAdInteraction:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v2, "progress"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->progress:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const-string v6, "verificationNotExecuted"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->verificationNotExecuted:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    return-object v0
.end method
