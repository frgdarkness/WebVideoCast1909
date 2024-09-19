.class Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->m(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    iget-object v1, v1, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->b:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;->start(Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;)V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->l(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;Z)Z

    sget-object v0, LBJ;->a:LBJ;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;->a:Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-static {v1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->n(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LBJ;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
