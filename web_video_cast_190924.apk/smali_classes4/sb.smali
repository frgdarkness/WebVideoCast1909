.class public final enum Lsb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsb;

.field public static final enum BANNER:Lsb;

.field public static final enum BANNER_LEADERBOARD:Lsb;

.field public static final enum BANNER_SHORT:Lsb;

.field public static final enum VUNGLE_MREC:Lsb;


# instance fields
.field private final height:I

.field private final sizeName:Ljava/lang/String;

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lsb;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsb;

    sget-object v1, Lsb;->VUNGLE_MREC:Lsb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsb;->BANNER:Lsb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsb;->BANNER_SHORT:Lsb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsb;->BANNER_LEADERBOARD:Lsb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lsb;

    const/16 v4, 0x12c

    const/16 v5, 0xfa

    const-string v1, "VUNGLE_MREC"

    const/4 v2, 0x0

    const-string v3, "mrec"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lsb;->VUNGLE_MREC:Lsb;

    new-instance v0, Lsb;

    const/16 v11, 0x140

    const/16 v12, 0x32

    const-string v8, "BANNER"

    const/4 v9, 0x1

    const-string v10, "banner"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lsb;->BANNER:Lsb;

    new-instance v0, Lsb;

    const/16 v5, 0x12c

    const/16 v6, 0x32

    const-string v2, "BANNER_SHORT"

    const/4 v3, 0x2

    const-string v4, "banner_short"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lsb;->BANNER_SHORT:Lsb;

    new-instance v0, Lsb;

    const/16 v11, 0x2d8

    const/16 v12, 0x5a

    const-string v8, "BANNER_LEADERBOARD"

    const/4 v9, 0x3

    const-string v10, "banner_leaderboard"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lsb;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lsb;->BANNER_LEADERBOARD:Lsb;

    invoke-static {}, Lsb;->$values()[Lsb;

    move-result-object v0

    sput-object v0, Lsb;->$VALUES:[Lsb;

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

    iput-object p3, p0, Lsb;->sizeName:Ljava/lang/String;

    iput p4, p0, Lsb;->width:I

    iput p5, p0, Lsb;->height:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsb;
    .locals 1

    const-class v0, Lsb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsb;

    return-object p0
.end method

.method public static values()[Lsb;
    .locals 1

    sget-object v0, Lsb;->$VALUES:[Lsb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsb;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lsb;->height:I

    return v0
.end method

.method public final getSizeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsb;->sizeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lsb;->width:I

    return v0
.end method
