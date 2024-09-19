.class Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/QQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/MxO/EYQ;Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$EYQ;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/UB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$2;->EYQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$2;->EYQ:I

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/EYQ$2;->EYQ:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/Pm/EYQ;->EYQ(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
