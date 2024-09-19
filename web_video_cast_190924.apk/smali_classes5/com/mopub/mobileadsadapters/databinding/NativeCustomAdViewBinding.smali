.class public final Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final applovinNativeAdvertiserTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final applovinNativeBodyTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final applovinNativeCtaButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final applovinNativeMediaContentView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final applovinNativeOptionsView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final applovinNativeStarRatingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final applovinNativeTitleTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->applovinNativeAdvertiserTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->applovinNativeBodyTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->applovinNativeCtaButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->applovinNativeMediaContentView:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->applovinNativeOptionsView:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->applovinNativeStarRatingView:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->applovinNativeTitleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_advertiser_text_view:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_body_text_view:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_cta_button:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_media_content_view:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_options_view:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_star_rating_view:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/mopub/mobileadsadapters/R$id;->applovin_native_title_text_view:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/mopub/mobileadsadapters/R$layout;->native_custom_ad_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->bind(Landroid/view/View;)Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/mopub/mobileadsadapters/databinding/NativeCustomAdViewBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
