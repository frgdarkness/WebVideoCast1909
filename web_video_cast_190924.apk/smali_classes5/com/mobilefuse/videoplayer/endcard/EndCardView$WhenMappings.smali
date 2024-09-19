.class public final synthetic Lcom/mobilefuse/videoplayer/endcard/EndCardView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/videoplayer/model/VastResourceType;->values()[Lcom/mobilefuse/videoplayer/model/VastResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;->HTML:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;->STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;->IFRAME:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
