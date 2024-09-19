.class final Lcom/bytedance/adsdk/lottie/VwS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/VwS;->mZx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS$4;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS$4;->mZx:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/VwS$4;->Td:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/lottie/MxO;
    .locals 3
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS$4;->EYQ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/VwS$4;->mZx:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VwS$4;->Td:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/VwS;->Td(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS$4;->EYQ()Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object v0

    return-object v0
.end method
