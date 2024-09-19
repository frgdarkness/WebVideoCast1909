.class final Lcom/bytedance/adsdk/lottie/VwS$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/tp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/bytedance/adsdk/lottie/tsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/tp<",
        "Lcom/bytedance/adsdk/lottie/IPb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS$2;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/VwS$2;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/lottie/IPb;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/VwS$2;->EYQ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/VwS$2;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic EYQ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/lottie/IPb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/VwS$2;->EYQ(Lcom/bytedance/adsdk/lottie/IPb;)V

    return-void
.end method
