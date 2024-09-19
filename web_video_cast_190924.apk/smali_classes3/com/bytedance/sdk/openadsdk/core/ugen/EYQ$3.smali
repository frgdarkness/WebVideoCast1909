.class Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/QQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;->EYQ(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/EYQ$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:F

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;

.field final synthetic mZx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;FLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;->Td:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;->EYQ:F

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;->mZx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;->EYQ:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ$3;->mZx:Landroid/content/Context;

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/Pm/EYQ;->EYQ(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
