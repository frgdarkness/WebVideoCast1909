.class Lcom/bytedance/sdk/openadsdk/core/tp$1$1;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/tp$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tp$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tp$1$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/tp$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tp$1$1;->EYQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tp$1$1;->EYQ:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tp$1$1;->EYQ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tp;->EYQ()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tp$1$1;->EYQ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tp;->EYQ()V

    return-void
.end method
