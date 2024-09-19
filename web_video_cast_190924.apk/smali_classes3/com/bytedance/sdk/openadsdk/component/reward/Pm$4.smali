.class Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Pm;Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Kbd()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Kbd()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;->EYQ(ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Pm;ZLcom/bytedance/sdk/openadsdk/core/model/UB;JLjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;->EYQ(ZLjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->mZx()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Pm;ZLcom/bytedance/sdk/openadsdk/core/model/UB;JLjava/lang/String;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;->EYQ(ZLjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->Td:Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pm$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const-wide/16 v5, -0x2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Pm;ZLcom/bytedance/sdk/openadsdk/core/model/UB;JLjava/lang/String;)V

    return-void
.end method
