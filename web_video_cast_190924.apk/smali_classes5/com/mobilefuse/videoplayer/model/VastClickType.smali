.class public final enum Lcom/mobilefuse/videoplayer/model/VastClickType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastClickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum BUTTON_CONFIRMATION_DIALOG:Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum BUTTON_OR_LINK:Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum FULL_VIDEO_AREA:Lcom/mobilefuse/videoplayer/model/VastClickType;

.field public static final enum NOT_CLICKABLE:Lcom/mobilefuse/videoplayer/model/VastClickType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastClickType;

    const-string v1, "NOT_CLICKABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastClickType;->NOT_CLICKABLE:Lcom/mobilefuse/videoplayer/model/VastClickType;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastClickType;

    const-string v3, "FULL_VIDEO_AREA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastClickType;->FULL_VIDEO_AREA:Lcom/mobilefuse/videoplayer/model/VastClickType;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastClickType;

    const-string v5, "BUTTON_OR_LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastClickType;->BUTTON_OR_LINK:Lcom/mobilefuse/videoplayer/model/VastClickType;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastClickType;

    const-string v7, "BUTTON_CONFIRMATION_DIALOG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/mobilefuse/videoplayer/model/VastClickType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastClickType;->BUTTON_CONFIRMATION_DIALOG:Lcom/mobilefuse/videoplayer/model/VastClickType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/mobilefuse/videoplayer/model/VastClickType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastClickType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastClickType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastClickType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastClickType;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastClickType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastClickType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastClickType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastClickType;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastClickType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastClickType;->value:I

    return v0
.end method
