.class public final enum Lcom/mobilefuse/videoplayer/network/NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/videoplayer/network/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/videoplayer/network/NetworkType;

.field public static final enum MOBILE_2G:Lcom/mobilefuse/videoplayer/network/NetworkType;

.field public static final enum MOBILE_3G:Lcom/mobilefuse/videoplayer/network/NetworkType;

.field public static final enum MOBILE_4G:Lcom/mobilefuse/videoplayer/network/NetworkType;

.field public static final enum MOBILE_5G:Lcom/mobilefuse/videoplayer/network/NetworkType;

.field public static final enum UNKNOWN:Lcom/mobilefuse/videoplayer/network/NetworkType;

.field public static final enum WIFI:Lcom/mobilefuse/videoplayer/network/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/mobilefuse/videoplayer/network/NetworkType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/network/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/videoplayer/network/NetworkType;->UNKNOWN:Lcom/mobilefuse/videoplayer/network/NetworkType;

    new-instance v1, Lcom/mobilefuse/videoplayer/network/NetworkType;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mobilefuse/videoplayer/network/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mobilefuse/videoplayer/network/NetworkType;->WIFI:Lcom/mobilefuse/videoplayer/network/NetworkType;

    new-instance v3, Lcom/mobilefuse/videoplayer/network/NetworkType;

    const-string v5, "MOBILE_2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mobilefuse/videoplayer/network/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_2G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    new-instance v5, Lcom/mobilefuse/videoplayer/network/NetworkType;

    const-string v7, "MOBILE_3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mobilefuse/videoplayer/network/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_3G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    new-instance v7, Lcom/mobilefuse/videoplayer/network/NetworkType;

    const-string v9, "MOBILE_4G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mobilefuse/videoplayer/network/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_4G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    new-instance v9, Lcom/mobilefuse/videoplayer/network/NetworkType;

    const-string v11, "MOBILE_5G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/mobilefuse/videoplayer/network/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mobilefuse/videoplayer/network/NetworkType;->MOBILE_5G:Lcom/mobilefuse/videoplayer/network/NetworkType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/mobilefuse/videoplayer/network/NetworkType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/mobilefuse/videoplayer/network/NetworkType;->$VALUES:[Lcom/mobilefuse/videoplayer/network/NetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/network/NetworkType;
    .locals 1

    const-class v0, Lcom/mobilefuse/videoplayer/network/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/videoplayer/network/NetworkType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/network/NetworkType;->$VALUES:[Lcom/mobilefuse/videoplayer/network/NetworkType;

    invoke-virtual {v0}, [Lcom/mobilefuse/videoplayer/network/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/videoplayer/network/NetworkType;

    return-object v0
.end method
