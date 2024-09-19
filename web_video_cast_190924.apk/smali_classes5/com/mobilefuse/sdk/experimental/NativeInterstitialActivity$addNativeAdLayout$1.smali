.class final Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->addNativeAdLayout(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/FrameLayout;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic $nativeAdLayout:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

.field final synthetic $params:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$container:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$nativeAdLayout:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

    iput-object p3, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$nativeAdLayout:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
