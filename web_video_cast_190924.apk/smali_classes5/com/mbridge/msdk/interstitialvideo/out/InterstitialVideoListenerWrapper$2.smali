.class Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field final synthetic b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;->b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    iput-object p2, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;->b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;->b:Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;

    invoke-static {v0}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;->a(Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper;)Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListenerWrapper$2;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/interstitialvideo/out/InterstitialVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
