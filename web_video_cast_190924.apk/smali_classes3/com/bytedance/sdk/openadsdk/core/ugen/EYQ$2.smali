.class Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;->EYQ(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/EYQ$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$2;->EYQ:Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->mZx()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$2;->EYQ:Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;->EYQ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
