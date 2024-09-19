.class public final enum Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/model/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;",
        ">;",
        "Lcom/mobilefuse/videoplayer/model/EnumWithValue<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum FULLSCREEN:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

.field public static final enum SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v1, 0x0

    const-string v2, "skip"

    const-string v3, "SKIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->SKIP:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v3, 0x1

    const-string v4, "mute"

    const-string v5, "MUTE"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTE:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v5, 0x2

    const-string v6, "autoplay"

    const-string v7, "AUTOPLAY"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v7, 0x3

    const-string v8, "mautoplay"

    const-string v9, "MUTED_AUTOPLAY"

    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->MUTED_AUTOPLAY:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v9, 0x4

    const-string v10, "fullscreen"

    const-string v11, "FULLSCREEN"

    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->FULLSCREEN:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v11, 0x5

    const-string v12, "icon"

    const-string v13, "ICON"

    invoke-direct {v10, v13, v11, v12}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->ICON:Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;

    return-object v0
.end method


# virtual methods
.method public getStringValue()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mobilefuse/videoplayer/model/EnumWithValue$DefaultImpls;->getStringValue(Lcom/mobilefuse/videoplayer/model/EnumWithValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastPlayerCapability;->value:Ljava/lang/String;

    return-object v0
.end method
