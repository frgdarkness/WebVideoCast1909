.class public Lcom/bytedance/adsdk/lottie/Td/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EYQ:Lcom/bytedance/adsdk/lottie/Td/Kbd;


# instance fields
.field private final mZx:Lcom/bytedance/adsdk/lottie/pi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pi<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/Td/Kbd;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/Td/Kbd;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/Td/Kbd;->EYQ:Lcom/bytedance/adsdk/lottie/Td/Kbd;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/lottie/pi;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/pi;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Kbd;->mZx:Lcom/bytedance/adsdk/lottie/pi;

    return-void
.end method

.method public static EYQ()Lcom/bytedance/adsdk/lottie/Td/Kbd;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/Td/Kbd;->EYQ:Lcom/bytedance/adsdk/lottie/Td/Kbd;

    return-object v0
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/IPb;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Kbd;->mZx:Lcom/bytedance/adsdk/lottie/pi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pi;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/IPb;

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/IPb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Kbd;->mZx:Lcom/bytedance/adsdk/lottie/pi;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/pi;->EYQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
