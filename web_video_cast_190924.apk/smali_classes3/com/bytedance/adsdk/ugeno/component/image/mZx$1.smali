.class Lcom/bytedance/adsdk/ugeno/component/image/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/component/image/mZx;->QQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/ugeno/component/image/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/component/image/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/mZx$1;->EYQ:Lcom/bytedance/adsdk/ugeno/component/image/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/mZx$1;->EYQ:Lcom/bytedance/adsdk/ugeno/component/image/mZx;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/component/image/mZx;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/mZx$1;->EYQ:Lcom/bytedance/adsdk/ugeno/component/image/mZx;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/component/image/mZx;->KR:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/component/image/mZx;->mZx(Lcom/bytedance/adsdk/ugeno/component/image/mZx;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/mZx$1;->EYQ:Lcom/bytedance/adsdk/ugeno/component/image/mZx;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/component/image/mZx;->Td(Lcom/bytedance/adsdk/ugeno/component/image/mZx;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/mZx$1;->EYQ:Lcom/bytedance/adsdk/ugeno/component/image/mZx;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/component/image/mZx;->Pm(Lcom/bytedance/adsdk/ugeno/component/image/mZx;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
