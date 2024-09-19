.class public final enum Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/MobileFuseOmniAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

.field public static final enum BOTTOM_LEFT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

.field public static final enum BOTTOM_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

.field public static final enum TOP_LEFT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

.field public static final enum TOP_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;


# instance fields
.field private final positionAnchor:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->TOP_LEFT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->TOP_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->BOTTOM_LEFT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->BOTTOM_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->TOP_LEFT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->TOP_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->BOTTOM_LEFT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->BOTTOM_RIGHT:Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->$values()[Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

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

    iput p3, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->positionAnchor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->$VALUES:[Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;

    return-object v0
.end method


# virtual methods
.method public getPositionAnchor()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/MobileFuseOmniAd$Position;->positionAnchor:I

    return v0
.end method
