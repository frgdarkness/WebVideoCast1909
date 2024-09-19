.class public final enum Lcom/mobilefuse/sdk/rtb/ApiFramework;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/rtb/ApiFramework;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/rtb/ApiFramework;

.field public static final enum MRAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

.field public static final enum MRAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

.field public static final enum MRAID3:Lcom/mobilefuse/sdk/rtb/ApiFramework;

.field public static final enum OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

.field public static final enum ORMMA:Lcom/mobilefuse/sdk/rtb/ApiFramework;

.field public static final enum VPAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

.field public static final enum VPAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/rtb/ApiFramework;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mobilefuse/sdk/rtb/ApiFramework;

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->VPAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->VPAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->ORMMA:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID3:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/rtb/ApiFramework;->OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const-string v1, "VPAID1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/ApiFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->VPAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const-string v1, "VPAID2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/ApiFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->VPAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const-string v1, "MRAID1"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/ApiFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const-string v1, "ORMMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/ApiFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->ORMMA:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const-string v1, "MRAID2"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/ApiFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID2:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const-string v1, "MRAID3"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/mobilefuse/sdk/rtb/ApiFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->MRAID3:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    new-instance v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    const-string v1, "OMID1"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/rtb/ApiFramework;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->OMID1:Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-static {}, Lcom/mobilefuse/sdk/rtb/ApiFramework;->$values()[Lcom/mobilefuse/sdk/rtb/ApiFramework;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->$VALUES:[Lcom/mobilefuse/sdk/rtb/ApiFramework;

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

    iput p3, p0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/rtb/ApiFramework;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/rtb/ApiFramework;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/rtb/ApiFramework;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->$VALUES:[Lcom/mobilefuse/sdk/rtb/ApiFramework;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/rtb/ApiFramework;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/rtb/ApiFramework;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/rtb/ApiFramework;->value:I

    return v0
.end method
