.class public final enum Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

.field public static final enum PROGRESSIVE:Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

.field public static final enum STREAMING:Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    const/4 v1, 0x0

    const-string v2, "progressive"

    const-string v3, "PROGRESSIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->PROGRESSIVE:Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    const/4 v3, 0x1

    const-string v4, "streaming"

    const-string v5, "STREAMING"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->STREAMING:Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

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

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastMediaFileDelivery;->value:Ljava/lang/String;

    return-object v0
.end method
