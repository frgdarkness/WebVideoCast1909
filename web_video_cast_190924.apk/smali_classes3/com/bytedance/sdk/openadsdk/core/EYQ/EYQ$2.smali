.class Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;->Td:Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;)Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/mZx;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    return-void
.end method
