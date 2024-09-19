.class Lcom/bytedance/sdk/openadsdk/component/VwS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Z

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/VwS;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->EYQ:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->EYQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V
    .locals 3

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->EYQ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;I)I

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    const/16 v0, 0x64

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS$4;->Td:Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    :cond_0
    return-void
.end method
