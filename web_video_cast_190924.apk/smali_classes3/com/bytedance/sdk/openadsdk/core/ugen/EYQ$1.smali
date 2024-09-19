.class Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;->EYQ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;Lcom/bytedance/sdk/openadsdk/core/widget/GifView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->Kbd()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    check-cast v0, [B

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->EYQ([BZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/GifView;->setRepeatConfig(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    check-cast v0, [B

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/MxO;->EYQ([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/GifView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    const/16 v0, 0x3ea

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$1;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
