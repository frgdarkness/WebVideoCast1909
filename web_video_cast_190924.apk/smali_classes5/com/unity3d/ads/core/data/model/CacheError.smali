.class public final enum Lcom/unity3d/ads/core/data/model/CacheError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/ads/core/data/model/CacheError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

.field public static final enum UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/ads/core/data/model/CacheError;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/unity3d/ads/core/data/model/CacheError;

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/unity3d/ads/core/data/model/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "FILE_IO_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_CREATE:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "FILE_IO_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_IO_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "FILE_NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_NOT_FOUND:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "FILE_ALREADY_CACHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_ALREADY_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "NOT_CACHING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NOT_CACHING:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "JSON_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->JSON_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "NO_INTERNET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NO_INTERNET:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "MALFORMED_URL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->MALFORMED_URL:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->NETWORK_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "ILLEGAL_STATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->ILLEGAL_STATE:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "INVALID_ARGUMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->INVALID_ARGUMENT:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "UNSUPPORTED_ENCODING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->UNSUPPORTED_ENCODING:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "FILE_STATE_WRONG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "CACHE_DIRECTORY_NULL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "CACHE_DIRECTORY_TYPE_NULL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_TYPE_NULL:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "CACHE_DIRECTORY_EXISTS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_EXISTS:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "CACHE_DIRECTORY_DOESNT_EXIST"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->CACHE_DIRECTORY_DOESNT_EXIST:Lcom/unity3d/ads/core/data/model/CacheError;

    new-instance v0, Lcom/unity3d/ads/core/data/model/CacheError;

    const-string v1, "UNKNOWN_ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/core/data/model/CacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/ads/core/data/model/CacheError;

    invoke-static {}, Lcom/unity3d/ads/core/data/model/CacheError;->$values()[Lcom/unity3d/ads/core/data/model/CacheError;

    move-result-object v0

    sput-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->$VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/data/model/CacheError;
    .locals 1

    const-class v0, Lcom/unity3d/ads/core/data/model/CacheError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/model/CacheError;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/ads/core/data/model/CacheError;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/data/model/CacheError;->$VALUES:[Lcom/unity3d/ads/core/data/model/CacheError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/ads/core/data/model/CacheError;

    return-object v0
.end method
