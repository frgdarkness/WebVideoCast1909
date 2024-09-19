.class public final Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bindViews(Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;)V
    .locals 9

    const-string v0, "$this$bindViews"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/mobilefuse/sdk/core/R$id;->headline_txt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getTitle$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->body_txt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getDescriptionText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->advertiser_txt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v5

    invoke-static {v5, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getSponsoredText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->cta_btn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v7

    invoke-static {v7, v4, v3, v4}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getCtaButtonText$default(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-wide v7, 0xff42b800L

    long-to-int v8, v7

    invoke-static {v2, v8}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->tint(Landroid/widget/Button;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->icon_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getIconView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    sget v2, Lcom/mobilefuse/sdk/core/R$id;->media_view_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_d

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainVideo()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainVideoView()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->hasMainImage()Z

    move-result v5

    if-eqz v5, :cond_8

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getMainImageView()Landroid/view/View;

    move-result-object v4

    :cond_8
    :goto_2
    if-nez v4, :cond_9

    return-void

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    instance-of v3, v4, Landroid/widget/ImageView;

    if-eqz v3, :cond_c

    move-object v3, v4

    check-cast v3, Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_c
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static final canShow(Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;)Z
    .locals 1

    const-string v0, "$this$canShow"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->getCurrentNativeAd()Ljava/lang/ref/WeakReference;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final createLayoutView(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)Landroid/view/View;
    .locals 3

    const-string v0, "$this$createLayoutView"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_native_interstitial_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static final onClosed(Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;)V
    .locals 1

    const-string v0, "$this$onClosed"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->releaseCurrentNativeAd$mobilefuse_sdk_core_release()V

    return-void
.end method

.method public static final startNativeInterstitialActivity(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final tint(Landroid/widget/Button;I)V
    .locals 3

    const-string v0, "$this$tint"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "background"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
