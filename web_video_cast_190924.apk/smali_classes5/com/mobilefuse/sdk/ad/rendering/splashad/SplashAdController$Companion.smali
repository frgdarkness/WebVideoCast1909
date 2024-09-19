.class public final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$Companion;-><init>()V

    return-void
.end method

.method private final setCurrentFullscreenController(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$setCurrentFullscreenController$cp(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getCurrentFullscreenController$mobilefuse_sdk_mraid_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getCurrentFullscreenController$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
