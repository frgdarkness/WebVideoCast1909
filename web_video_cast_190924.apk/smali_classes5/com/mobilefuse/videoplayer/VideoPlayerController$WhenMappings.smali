.class public final synthetic Lcom/mobilefuse/videoplayer/VideoPlayerController$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->values()[Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->start:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->firstQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->midpoint:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->thirdQuartile:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->complete:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;->skip:Lcom/mobilefuse/videoplayer/model/VastTrackingEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
