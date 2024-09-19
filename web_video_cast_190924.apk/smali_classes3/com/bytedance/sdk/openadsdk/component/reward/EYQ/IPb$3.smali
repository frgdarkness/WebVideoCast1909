.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$3;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
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

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$3;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->Uc()V

    return-void
.end method
