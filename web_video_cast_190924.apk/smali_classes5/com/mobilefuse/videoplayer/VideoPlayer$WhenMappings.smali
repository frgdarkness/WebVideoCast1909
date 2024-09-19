.class public final synthetic Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->values()[Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->ERROR:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->values()[Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/videoplayer/VideoPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->ERROR:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/VideoPlayer$PlayerState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
