.class public Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;)Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    return-object p0
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EYQ/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
