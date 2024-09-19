.class public final enum Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/ExtendedAdType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MraidExtendedAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;",
        ">;",
        "Lcom/mobilefuse/sdk/ExtendedAdType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

.field public static final enum INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

.field public static final enum SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;


# direct methods
.method private static synthetic $values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    const-string v1, "INTERSTITIAL_TRANSPARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->INTERSTITIAL_TRANSPARENT:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    new-instance v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    const-string v1, "SPLASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->SPLASH:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    invoke-static {}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->$values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->$VALUES:[Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$MraidExtendedAdType;

    return-object v0
.end method
