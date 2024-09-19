.class public final enum Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

.field public static final enum DRAG:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

.field public static final enum TOUCH_DOWN:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

.field public static final enum TOUCH_UP:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    const-string v1, "TOUCH_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_DOWN:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    new-instance v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->DRAG:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    new-instance v3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    const-string v5, "TOUCH_UP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->TOUCH_UP:Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->$VALUES:[Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->$VALUES:[Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/ad/rendering/omniad/service/TouchEventType;

    return-object v0
.end method
