.class final Lcom/bytedance/adsdk/lottie/VwS$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;
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
.field final synthetic EYQ:Ljava/lang/ref/WeakReference;

.field final synthetic Pm:Ljava/lang/String;

.field final synthetic Td:I

.field final synthetic mZx:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->EYQ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->mZx:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->Td:I

    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->Pm:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->mZx:Landroid/content/Context;

    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->Td:I

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/VwS$5;->Pm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/VwS;->mZx(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/MxO;

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

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/VwS$5;->EYQ()Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object v0

    return-object v0
.end method
