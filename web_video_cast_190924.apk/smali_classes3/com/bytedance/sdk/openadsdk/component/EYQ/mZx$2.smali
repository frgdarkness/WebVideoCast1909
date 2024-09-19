.class final Lcom/bytedance/sdk/openadsdk/component/EYQ/mZx$2;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/EYQ/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/QQ/EYQ;)V
    .locals 0

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/EYQ/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

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

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/EYQ/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;->mZx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
