.class public final synthetic Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->values()[Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->DRAG:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_UP:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_DOWN:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
