.class public Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/EYQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/EYQ$EYQ;)V
    .locals 1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;FLandroid/content/Context;)V

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/QQ;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$2;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    return-void
.end method

.method public EYQ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Pm/HX;

    return-void
.end method
