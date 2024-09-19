.class public final Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

.field private static currentNativeAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

.field private final rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/view/View;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "nativeAd.context.applicationContext"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCurrentNativeAd$cp()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->currentNativeAd:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$setCurrentNativeAd$cp(Ljava/lang/ref/WeakReference;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->currentNativeAd:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final show(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->Companion:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->show(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getNativeAd()Lcom/mobilefuse/sdk/MobileFuseNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->nativeAd:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->rootView:Landroid/view/View;

    return-object v0
.end method
