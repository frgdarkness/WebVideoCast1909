.class public final enum Lcom/bytedance/adsdk/lottie/Pm/Td;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/lottie/Pm/Td;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYQ:Lcom/bytedance/adsdk/lottie/Pm/Td;

.field private static final synthetic Pm:[Lcom/bytedance/adsdk/lottie/Pm/Td;

.field public static final enum mZx:Lcom/bytedance/adsdk/lottie/Pm/Td;


# instance fields
.field public final Td:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/adsdk/lottie/Pm/Td;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/adsdk/lottie/Pm/Td;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bytedance/adsdk/lottie/Pm/Td;->EYQ:Lcom/bytedance/adsdk/lottie/Pm/Td;

    new-instance v2, Lcom/bytedance/adsdk/lottie/Pm/Td;

    const/4 v3, 0x1

    const-string v4, ".zip"

    const-string v5, "ZIP"

    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/adsdk/lottie/Pm/Td;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/bytedance/adsdk/lottie/Pm/Td;->mZx:Lcom/bytedance/adsdk/lottie/Pm/Td;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bytedance/adsdk/lottie/Pm/Td;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/bytedance/adsdk/lottie/Pm/Td;->Pm:[Lcom/bytedance/adsdk/lottie/Pm/Td;

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

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/Pm/Td;->Td:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/Pm/Td;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/lottie/Pm/Td;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/lottie/Pm/Td;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/lottie/Pm/Td;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/Pm/Td;->Pm:[Lcom/bytedance/adsdk/lottie/Pm/Td;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/lottie/Pm/Td;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/lottie/Pm/Td;

    return-object v0
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/Pm/Td;->Td:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Pm/Td;->Td:Ljava/lang/String;

    return-object v0
.end method
