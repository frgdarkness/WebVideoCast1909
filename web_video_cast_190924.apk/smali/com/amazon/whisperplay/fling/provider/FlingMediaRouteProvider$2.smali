.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->updateDescriptor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$2;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, LXe0$a;

    invoke-direct {v0}, LXe0$a;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$2;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$2;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-static {v2}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$000(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, LTe0$a;

    invoke-interface {v3}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, LTe0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LTe0$a;->h(Ljava/lang/String;)LTe0$a;

    move-result-object v3

    invoke-static {}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;->access$200()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, LTe0$a;->b(Ljava/util/Collection;)LTe0$a;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, LTe0$a;->o(I)LTe0$a;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LTe0$a;->p(I)LTe0$a;

    move-result-object v3

    invoke-virtual {v3, v5}, LTe0$a;->s(I)LTe0$a;

    move-result-object v3

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, LTe0$a;->t(I)LTe0$a;

    move-result-object v3

    invoke-virtual {v3, v5}, LTe0$a;->r(I)LTe0$a;

    move-result-object v3

    invoke-virtual {v3, v4}, LTe0$a;->k(Landroid/os/Bundle;)LTe0$a;

    move-result-object v3

    invoke-virtual {v3}, LTe0$a;->e()LTe0;

    move-result-object v3

    invoke-virtual {v0, v3}, LXe0$a;->a(LTe0;)LXe0$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LXe0$a;->c()LXe0;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$2;->this$0:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;

    invoke-virtual {v1, v0}, LWe0;->setDescriptor(LXe0;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
