.class public final synthetic Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->values()[Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->UNMUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/AdAutoplay;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/AdAutoplay;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
