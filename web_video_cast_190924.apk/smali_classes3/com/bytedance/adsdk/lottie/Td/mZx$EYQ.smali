.class public final enum Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/Td/mZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EYQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

.field private static final synthetic Pm:[Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

.field public static final enum Td:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

.field public static final enum mZx:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;->EYQ:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    new-instance v1, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;->mZx:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    new-instance v3, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;->Td:Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;->Pm:[Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;->Pm:[Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/Td/mZx$EYQ;

    return-object v0
.end method
