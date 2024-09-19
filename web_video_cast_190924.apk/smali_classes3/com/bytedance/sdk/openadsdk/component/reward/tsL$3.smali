.class Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UB$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/common/Td;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

.field final synthetic Pm:J

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/common/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/tsL;ZLcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->mZx:Lcom/bytedance/sdk/openadsdk/common/Td;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Pm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->EYQ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->mZx:Lcom/bytedance/sdk/openadsdk/common/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/Td;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/KO;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/tsL;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/KO;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->EYQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Pm:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;J)V

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->IPb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->mZx:Lcom/bytedance/sdk/openadsdk/common/Td;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->mZx:Lcom/bytedance/sdk/openadsdk/common/Td;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KO;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/QQ;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->mZx:Lcom/bytedance/sdk/openadsdk/common/Td;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/component/reward/tsL$1;)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/tsL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->Td:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->EYQ:Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->IPb()Z

    move-result v8

    move-object v2, p1

    move-object v4, p2

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/tsL;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/tsL;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/KO;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/tsL$EYQ;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->EYQ:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tsL$3;->mZx:Lcom/bytedance/sdk/openadsdk/common/Td;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/Td;->onError(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/mZx;)V

    :cond_4
    return-void
.end method
