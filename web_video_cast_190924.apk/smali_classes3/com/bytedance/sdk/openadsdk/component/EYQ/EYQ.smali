.class public Lcom/bytedance/sdk/openadsdk/component/EYQ/EYQ;
.super Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/QQ/EYQ;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

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

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "open_ad_click_button_tag"

    if-ne v0, v1, :cond_0

    const-string v0, "click_bar"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "click_material"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;->mZx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    return-void
.end method
