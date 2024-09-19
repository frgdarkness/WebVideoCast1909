.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Kbd$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tsL(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    return-void
.end method

.method public EYQ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->Pm()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;->tsL(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/EYQ;)V

    return-void
.end method
