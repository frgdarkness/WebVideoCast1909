.class Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/tsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/common/Td;

.field private final Pm:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

.field private final Td:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mZx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Td;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/component/reward/tsL$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    return-void
.end method

.method private EYQ()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Pm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    return-object p0
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Td;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Td;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Td;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/common/Td;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Td;->onError(ILjava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;)V

    const-string p2, "choose_ad_load_error"

    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_0
    return-void
.end method
