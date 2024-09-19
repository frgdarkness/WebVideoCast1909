.class public final enum Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

.field public static final enum BANNER_ADAPTIVE:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;


# instance fields
.field public height:I

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_ADAPTIVE:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/16 v4, 0x140

    const/16 v5, 0x32

    const-string v1, "BANNER_320x50"

    const/4 v2, 0x0

    const-string v3, "BANNER_320x50"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/16 v11, 0x12c

    const/16 v12, 0x32

    const-string v8, "BANNER_300x50"

    const/4 v9, 0x1

    const-string v10, "BANNER_300x50"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/16 v5, 0x12c

    const/16 v6, 0xfa

    const-string v2, "BANNER_300x250"

    const/4 v3, 0x2

    const-string v4, "BANNER_300x250"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const-string v8, "BANNER_ADAPTIVE"

    const/4 v9, 0x3

    const-string v10, "ADAPTIVE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_ADAPTIVE:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    const/16 v5, 0x2d8

    const/16 v6, 0x5a

    const-string v2, "BANNER_728x90"

    const/4 v3, 0x4

    const-string v4, "BANNER_728x90"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->$values()[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    iput p4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->width:I

    iput p5, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->height:I

    return-void
.end method

.method public static getAdSize(Ljava/lang/String;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_300x250:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_728x90:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    iget-object v1, v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->BANNER_320x50:Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/MobileFuseBannerAd$AdSize;

    return-object v0
.end method
