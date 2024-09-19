.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $imageView$inlined:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;->$imageView$inlined:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;->$imageView$inlined:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$2;->$imageView$inlined:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$$special$$inlined$runnableTry$1$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
