.class public final enum Lcom/mobilefuse/sdk/AdController$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/AdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/AdController$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

.field public static final enum REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mobilefuse/sdk/AdController$AdType;

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v1, 0x0

    const-string v2, "banner"

    const-string v3, "BANNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->BANNER:Lcom/mobilefuse/sdk/AdController$AdType;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v1, 0x1

    const-string v2, "interstitial"

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->INTERSTITIAL:Lcom/mobilefuse/sdk/AdController$AdType;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v1, 0x2

    const-string v2, "omni"

    const-string v3, "OMNI"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->OMNI:Lcom/mobilefuse/sdk/AdController$AdType;

    new-instance v0, Lcom/mobilefuse/sdk/AdController$AdType;

    const/4 v1, 0x3

    const-string v2, "rewarded"

    const-string v3, "REWARDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mobilefuse/sdk/AdController$AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->REWARDED:Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-static {}, Lcom/mobilefuse/sdk/AdController$AdType;->$values()[Lcom/mobilefuse/sdk/AdController$AdType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdType;

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

    iput-object p3, p0, Lcom/mobilefuse/sdk/AdController$AdType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/AdController$AdType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/AdController$AdType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/AdController$AdType;->$VALUES:[Lcom/mobilefuse/sdk/AdController$AdType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/AdController$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/AdController$AdType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdController$AdType;->value:Ljava/lang/String;

    return-object v0
.end method
