.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$4;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ([FLcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$4;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$4;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    invoke-virtual {p0, p1, p7}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$4;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->Uc()V

    return-void
.end method
