.class final Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $continuation:LZg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZg;"
        }
    .end annotation
.end field

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method constructor <init>(Landroid/content/Context;LZg;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LZg;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$continuation:LZg;

    iput-object p3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    const/4 v0, 0x3

    const-wide/32 v1, 0x500000

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    const-string v0, "gateway.unityads.unity3d.com"

    const/16 v1, 0x1bb

    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    const-string v0, "cdn-creatives-cf-prd.acquire.unity3dusercontent.com"

    invoke-virtual {p1, v0, v1, v1}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$continuation:LZg;

    sget-object v1, LgD0;->b:LgD0$a;

    new-instance v1, Lcom/unity3d/services/core/network/core/CronetClient;

    const-string v2, "cronetEngine"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/network/core/CronetClient;-><init>(Lorg/chromium/net/CronetEngine;Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$continuation:LZg;

    sget-object v0, LgD0;->b:LgD0$a;

    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$buildNetworkClient$2$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
