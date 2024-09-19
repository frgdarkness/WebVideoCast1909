.class Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/dislike/Td;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/dislike/Td;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/dislike/Td;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->Td(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)V

    return-void
.end method

.method public EYQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 3

    const-string v0, "TTAdDislikeImpl"

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;->EYQ(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDislikeSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "dislike callback selected error: "

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Td()V
    .locals 2

    const-string v0, "TTAdDislikeImpl"

    const-string v1, "onDislikeOptionBack: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mZx()V
    .locals 3

    const-string v0, "onDislikeDismiss: "

    const-string v1, "TTAdDislikeImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v2, "dislike callback cancel error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
