.class Lcom/bytedance/sdk/openadsdk/common/tp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tp;->IPb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/common/tp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tp$6;->EYQ:Lcom/bytedance/sdk/openadsdk/common/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tp$6;->EYQ:Lcom/bytedance/sdk/openadsdk/common/tp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/tp;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tp$6;->EYQ:Lcom/bytedance/sdk/openadsdk/common/tp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/tp;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tp$6;->EYQ:Lcom/bytedance/sdk/openadsdk/common/tp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/tp;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public mZx(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tp$6;->EYQ:Lcom/bytedance/sdk/openadsdk/common/tp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/tp;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
