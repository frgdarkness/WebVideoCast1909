.class Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/Kbd$EYQ;


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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    return-void
.end method

.method public EYQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;->EYQ(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/dislike/mZx;)Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/WU$EYQ;->EYQ()V

    :cond_1
    return-void
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ()V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ()V

    return-void
.end method
