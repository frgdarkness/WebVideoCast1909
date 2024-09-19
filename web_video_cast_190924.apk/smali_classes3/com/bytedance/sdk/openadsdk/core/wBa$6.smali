.class Lcom/bytedance/sdk/openadsdk/core/wBa$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/wBa;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/wBa;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/wBa$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wBa$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/wBa$6;->EYQ:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Lcom/bytedance/sdk/openadsdk/core/wBa;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/EYQ;->EYQ()V

    :cond_0
    return-void
.end method
