.class final Lcom/bytedance/adsdk/lottie/VwS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/lottie/MxO<",
        "Lcom/bytedance/adsdk/lottie/IPb;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/content/Context;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->mZx:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->Td:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/lottie/MxO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/MxO<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->EYQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/adsdk/lottie/Pm/QQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->EYQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->mZx:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->Td:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/Pm/QQ;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->Td:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/lottie/Td/Kbd;->EYQ()Lcom/bytedance/adsdk/lottie/Td/Kbd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VwS$1;->Td:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/lottie/Td/Kbd;->EYQ(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/IPb;)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS$1;->EYQ()Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object v0

    return-object v0
.end method
