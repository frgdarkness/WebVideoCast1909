.class public final enum Lcom/mobilefuse/videoplayer/model/VastResourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastResourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastResourceType;

.field public static final enum HTML:Lcom/mobilefuse/videoplayer/model/VastResourceType;

.field public static final enum IFRAME:Lcom/mobilefuse/videoplayer/model/VastResourceType;

.field public static final enum STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;->STATIC:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const-string v3, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastResourceType;->HTML:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const-string v5, "IFRAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastResourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastResourceType;->IFRAME:Lcom/mobilefuse/videoplayer/model/VastResourceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/mobilefuse/videoplayer/model/VastResourceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastResourceType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastResourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastResourceType;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastResourceType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastResourceType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastResourceType;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastResourceType;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastResourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastResourceType;

    return-object v0
.end method
