.class public final enum Lcom/mobilefuse/videoplayer/media/MediaPlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/media/MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum COMPLETED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum DESTROYED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum ERROR:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum IDLE:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum PAUSED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum PLAYING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field public static final enum PREPARING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->IDLE:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v3, "PREPARING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance v3, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v5, "PREPARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance v5, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance v7, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v9, "PLAYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance v9, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v11, "PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance v11, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v13, "ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->ERROR:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance v13, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const-string v15, "COMPLETED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->COMPLETED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->$VALUES:[Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/media/MediaPlayerState;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/media/MediaPlayerState;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->$VALUES:[Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    return-object v0
.end method
