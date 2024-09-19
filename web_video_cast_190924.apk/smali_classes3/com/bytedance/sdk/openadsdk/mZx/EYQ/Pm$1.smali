.class final Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/util/List;

.field final synthetic Td:Ljava/lang/String;

.field final synthetic mZx:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;->EYQ:Ljava/util/List;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;->mZx:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;->Td:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/MxO;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;->EYQ:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;->mZx:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm$1;->Td:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    return-void
.end method
