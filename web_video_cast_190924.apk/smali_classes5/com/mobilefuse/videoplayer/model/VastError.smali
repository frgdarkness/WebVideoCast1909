.class public final enum Lcom/mobilefuse/videoplayer/model/VastError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum COMPANION_GENERAL_ERROR:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum URI_UNAVAILABLE_OR_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum VAST_VALIDATION_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

.field public static final enum XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "XML_PARSING_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->XML_PARSING_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v2, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v3, 0x1

    const/16 v4, 0x65

    const-string v5, "VAST_VALIDATION_FAILED"

    invoke-direct {v2, v5, v3, v4}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mobilefuse/videoplayer/model/VastError;->VAST_VALIDATION_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v4, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v5, 0x2

    const/16 v6, 0x12d

    const-string v7, "URI_UNAVAILABLE_OR_TIMEOUT"

    invoke-direct {v4, v7, v5, v6}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/videoplayer/model/VastError;->URI_UNAVAILABLE_OR_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v6, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v7, 0x3

    const/16 v8, 0x12e

    const-string v9, "WRAPPER_LIMIT_REACHED"

    invoke-direct {v6, v9, v7, v8}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/videoplayer/model/VastError;->WRAPPER_LIMIT_REACHED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v8, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v9, 0x4

    const/16 v10, 0x12f

    const-string v11, "NO_VAST_RESPONSE"

    invoke-direct {v8, v11, v9, v10}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/mobilefuse/videoplayer/model/VastError;->NO_VAST_RESPONSE:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v10, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v11, 0x5

    const/16 v12, 0x191

    const-string v13, "MEDIAFILE_NOT_FOUND"

    invoke-direct {v10, v13, v11, v12}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v12, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v13, 0x6

    const/16 v14, 0x192

    const-string v15, "MEDIAFILE_TIMEOUT"

    invoke-direct {v12, v15, v13, v14}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v14, Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v15, 0x7

    const/16 v13, 0x193

    const-string v11, "MEDIAFILES_UNSUPPORTED"

    invoke-direct {v14, v11, v15, v13}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILES_UNSUPPORTED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v11, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v13, 0x8

    const/16 v15, 0x195

    const-string v9, "GENERAL_PLAYBACK_FAILURE"

    invoke-direct {v11, v9, v13, v15}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/mobilefuse/videoplayer/model/VastError;->GENERAL_PLAYBACK_FAILURE:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v15, 0x9

    const/16 v13, 0x258

    const-string v7, "COMPANION_GENERAL_ERROR"

    invoke-direct {v9, v7, v15, v13}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_GENERAL_ERROR:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v7, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v13, 0xa

    const/16 v15, 0x25a

    const-string v5, "UNABLE_TO_DISPLAY_REQUIRED_COMPANION"

    invoke-direct {v7, v5, v13, v15}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mobilefuse/videoplayer/model/VastError;->UNABLE_TO_DISPLAY_REQUIRED_COMPANION:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v5, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v15, 0xb

    const/16 v13, 0x25b

    const-string v3, "COMPANION_RESOURCE_LOAD_FAILED"

    invoke-direct {v5, v3, v15, v13}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    new-instance v3, Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v13, 0xc

    const/16 v15, 0x384

    const-string v1, "UNIDENTIFIED"

    invoke-direct {v3, v1, v13, v15}, Lcom/mobilefuse/videoplayer/model/VastError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/mobilefuse/videoplayer/model/VastError;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    aput-object v3, v1, v13

    sput-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

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

    iput p3, p0, Lcom/mobilefuse/videoplayer/model/VastError;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/model/VastError;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/model/VastError;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/model/VastError;->$VALUES:[Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/model/VastError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/model/VastError;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/model/VastError;->errorCode:I

    return v0
.end method
