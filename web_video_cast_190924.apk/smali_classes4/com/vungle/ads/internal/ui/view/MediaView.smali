.class public final Lcom/vungle/ads/internal/ui/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/view/MediaView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "imageView"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    const-string v1, "imageView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final getMainImage$vungle_ads_release()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "imageView"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
