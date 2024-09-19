.class Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;Z)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iput-boolean p2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->m(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;->b:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->l(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;Z)Z

    :cond_0
    new-instance v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b$a;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    sget-object v0, LBJ;->a:LBJ;

    invoke-virtual {v0}, LBJ;->h()V

    return-void
.end method
