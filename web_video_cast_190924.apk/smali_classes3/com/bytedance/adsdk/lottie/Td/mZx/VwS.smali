.class public final enum Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

.field private static final synthetic Td:[Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

.field public static final enum mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;->EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    new-instance v1, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    const-string v3, "RADIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;->Td:[Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;->Td:[Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/Td/mZx/VwS;

    return-object v0
.end method
