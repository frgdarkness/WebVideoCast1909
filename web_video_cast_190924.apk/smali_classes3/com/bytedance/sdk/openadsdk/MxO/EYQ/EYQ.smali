.class public Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)I
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->Pm()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected EYQ(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected EYQ(Lcom/bytedance/sdk/component/Pm/MxO;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;)V
    .locals 4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)I

    move-result v1

    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->EYQ()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V

    return-void

    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->Td()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->Td()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->EYQ()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/mZx;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/MxO/EYQ;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/MxO/EYQ;->mZx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/Pm/tp;->mZx(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/Pm/tp;->Kbd(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/Pm/tp;->Pm(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/Pm/tp;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Z)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;I)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/QQ;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/MxO/EYQ;->EYQ:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/hu;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    return-void
.end method
