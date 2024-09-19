.class public final Lcom/inmobi/media/g9;
.super Lcom/inmobi/media/w7;
.source "SourceFile"


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Lcom/inmobi/media/e5;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public X:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lcom/inmobi/media/i$a;

.field public final Z:Lcom/inmobi/media/ne;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "B",
            "Lcom/inmobi/media/i8;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jd;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "JZ",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/w2;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p12}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    iput-object p4, p0, Lcom/inmobi/media/g9;->S:Ljava/lang/String;

    iput-object p10, p0, Lcom/inmobi/media/g9;->T:Ljava/lang/String;

    iput-object p12, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-class p1, Lcom/inmobi/media/g9;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string p1, "InMobi"

    iput-object p1, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/g9$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/g9$b;-><init>(Lcom/inmobi/media/g9;)V

    iput-object p1, p0, Lcom/inmobi/media/g9;->Y:Lcom/inmobi/media/i$a;

    new-instance p1, Lcom/inmobi/media/g9$a;

    invoke-direct {p1, p0}, Lcom/inmobi/media/g9$a;-><init>(Lcom/inmobi/media/g9;)V

    iput-object p1, p0, Lcom/inmobi/media/g9;->Z:Lcom/inmobi/media/ne;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "visible"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "videoView"

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    iget-boolean p1, p2, Lcom/inmobi/media/w7;->s:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lastVisibleTimestamp"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getPauseScheduled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/h9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->g()V

    :cond_1
    :goto_0
    iget-object p1, p3, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    iput-boolean v2, p3, Lcom/inmobi/media/j9;->u:Z

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte p1, p2, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/g9;->n()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getLastVolume()I

    move-result v0

    if-eq p1, v0, :cond_4

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    if-gtz p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p2, v2}, Lcom/inmobi/media/g9;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    :cond_4
    iget-byte p1, p2, Lcom/inmobi/media/w7;->a:B

    const/4 v0, 0x5

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/g9;->n()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/inmobi/media/h9;->B:Z

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getLastVolume()I

    move-result v2

    if-eq p1, v2, :cond_5

    if-lez v2, :cond_5

    invoke-virtual {p2, v1}, Lcom/inmobi/media/g9;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    if-ne v1, p1, :cond_7

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    iput p1, p0, Lcom/inmobi/media/u8;->b:I

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-eq p2, p1, :cond_8

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    const/4 p2, 0x4

    if-eq p2, p1, :cond_8

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getState()I

    move-result p1

    if-ne v0, p1, :cond_b

    iget-boolean p0, p0, Lcom/inmobi/media/h9;->B:Z

    if-eqz p0, :cond_b

    :cond_8
    invoke-virtual {p3}, Lcom/inmobi/media/j9;->start()V

    goto :goto_2

    :cond_9
    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte p1, p2, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_a

    invoke-virtual {p2}, Lcom/inmobi/media/g9;->n()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p2, Lcom/inmobi/media/w7;->s:Z

    if-nez p1, :cond_a

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result p1

    invoke-virtual {p3}, Lcom/inmobi/media/j9;->getLastVolume()I

    move-result v0

    if-eq p1, v0, :cond_a

    if-lez v0, :cond_a

    invoke-virtual {p2, v1}, Lcom/inmobi/media/g9;->a(Z)V

    invoke-virtual {p3, p1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    :cond_a
    iget p0, p0, Lcom/inmobi/media/h9;->E:I

    invoke-virtual {p3, p0}, Lcom/inmobi/media/j9;->a(I)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/j9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LWk1;

    invoke-direct {v2, v0, p2, p0, p1}, LWk1;-><init>(Lcom/inmobi/media/h9;ZLcom/inmobi/media/g9;Lcom/inmobi/media/j9;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;I)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "Moat onVideoError + "

    invoke-static {v3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoError"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ie;->a(B)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    .locals 6

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "seekPosition"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getVolume()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "lastMediaVolume"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :goto_4
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getAudioFocusManager$media_release()Lcom/inmobi/media/e8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x4

    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    :goto_5
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->o()V

    :cond_9
    :goto_7
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/g9;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/w7$b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j9;->a(Z)V

    :goto_1
    invoke-super {p0}, Lcom/inmobi/media/w7;->b()V

    return-void
.end method

.method public final b(Lcom/inmobi/media/h9;)V
    .locals 3

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v1, "didRequestFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->a()V

    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v0, "isFullScreen"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    .locals 2

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoView"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoViewCreated"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean p1, p0, Lcom/inmobi/media/w7;->B:Z

    invoke-virtual {p2, p1}, Lcom/inmobi/media/j9;->setIsLockScreen(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Lcom/inmobi/media/k9;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/g9;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/i9;->setVideoAd(Lcom/inmobi/media/g9;)V

    :goto_2
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 9

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->p:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-nez v0, :cond_f

    instance-of v0, p1, Lcom/inmobi/media/j9;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/w7;->p:Z

    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w2;->a()V

    :goto_0
    check-cast p1, Lcom/inmobi/media/j9;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/h9;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/h9;

    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v1, "didImpressionFire"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v0, p1, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/d9;

    iget-object v7, v5, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    const-string v8, "VideoImpression"

    invoke-static {v8, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v4, v5, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    const-string v7, "http"

    const/4 v8, 0x2

    invoke-static {v4, v7, v6, v8, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/c8;->a(Lcom/inmobi/media/d9;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :cond_5
    iget-object v4, v5, Lcom/inmobi/media/d9;->f:Ljava/util/Map;

    if-nez v4, :cond_6

    move-object v4, v3

    goto :goto_3

    :cond_6
    const-string v5, "referencedEvents"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v4, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v6, v2, v3, v7}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_5

    :cond_9
    const-string v0, "Impression"

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v5, "start"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object v3, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    iget-object v4, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object v2, v2, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/w7;->M:Lcom/inmobi/media/w1;

    iget-object v5, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :goto_6
    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, v6}, Lcom/inmobi/media/ie;->a(B)V

    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->i()V

    :cond_f
    :goto_8
    return-void
.end method

.method public c(Lcom/inmobi/media/c8;)V
    .locals 9

    const-string v0, "shouldAutoPlay"

    const-string v1, "asset"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p1, Lcom/inmobi/media/c8;->k:B

    if-nez v1, :cond_0

    goto/16 :goto_17

    :cond_0
    const-string v2, "VIDEO"

    const-string v3, "Action 2 not valid for asset of type: "

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "TAG"

    if-ne v1, v5, :cond_8

    :try_start_0
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v4, v0, :cond_5

    invoke-super {p0, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    iget-object v0, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/k9;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->g()V

    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->m()V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V

    goto/16 :goto_17

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->b()V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_17

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_17

    :cond_8
    const/4 v8, 0x3

    if-ne v1, v8, :cond_13

    :try_start_1
    iget-object v0, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Action 3 not valid for asset of type: "

    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :catch_1
    move-exception p1

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/ib;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->q()V

    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Landroid/view/View;)Lcom/inmobi/media/c9;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/c9;->b()V

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    move-object v0, v6

    :goto_8
    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_10

    move-object v6, p1

    check-cast v6, Lcom/inmobi/media/k9;

    :cond_10
    if-nez v6, :cond_11

    goto/16 :goto_17

    :cond_11
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->n()V

    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_17

    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iget-object v0, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_17

    :cond_13
    if-ne v1, v4, :cond_14

    invoke-super {p0, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    goto/16 :goto_17

    :cond_14
    const/4 v8, 0x4

    if-ne v1, v8, :cond_1c

    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/w7;->a:B

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_c

    :catch_2
    move-exception p1

    goto :goto_e

    :cond_15
    move-object p1, v6

    :goto_c
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_16

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/h9;

    :cond_16
    invoke-virtual {p1}, Lcom/inmobi/media/j9;->getState()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v4, :cond_29

    if-nez v6, :cond_17

    goto/16 :goto_17

    :cond_17
    :try_start_3
    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/g9;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/j9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_17

    :catch_3
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_17

    :cond_19
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1a

    goto/16 :goto_17

    :cond_1a
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v0, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid action! Online inline videos can be expanded to fullscreen!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_17

    :goto_e
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in handling fullscreen action on video: "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v0, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in expanding video to fullscreen"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_17

    :cond_1c
    const/4 v8, 0x5

    if-ne v1, v8, :cond_22

    :try_start_5
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_1d

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_10

    :catch_4
    move-exception p1

    goto :goto_12

    :cond_1d
    move-object p1, v6

    :goto_10
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_1e

    move-object v6, v1

    check-cast v6, Lcom/inmobi/media/h9;

    :cond_1e
    if-nez v6, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v1, v6, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    iget-object v1, v1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/j9;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_17

    :goto_12
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in handling play action on video: "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    iget-object v0, p0, Lcom/inmobi/media/g9;->W:Ljava/lang/String;

    const-string v1, "SDK encountered unexpected error in playing video"

    invoke-static {v5, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_17

    :cond_22
    :try_start_6
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v4, v0, :cond_27

    invoke-super {p0, p1}, Lcom/inmobi/media/w7;->c(Lcom/inmobi/media/c8;)V

    iget-object v0, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void

    :catch_5
    move-exception v0

    goto :goto_18

    :cond_24
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_25

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/k9;

    :cond_25
    if-nez v6, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->g()V

    invoke-virtual {v6}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->m()V

    :goto_15
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V

    goto :goto_17

    :cond_27
    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->b()V

    :goto_16
    invoke-virtual {p0}, Lcom/inmobi/media/g9;->z()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_29
    :goto_17
    return-void

    :goto_18
    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2a

    goto :goto_19

    :cond_2a
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return-void
.end method

.method public final c(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Video completed; rewards, if any, will be unlocked and end-card displayed"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "didSignalVideoCompleted"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/w2;->d()V

    iget-object v2, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    invoke-virtual {v2}, Lcom/inmobi/media/w2;->b()V

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played."

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->y()V

    iget-object v0, p0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->g()V

    :goto_2
    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/inmobi/media/w7;->a:B

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->b(Lcom/inmobi/media/c8;)V

    :cond_6
    return-void
.end method

.method public final d(Lcom/inmobi/media/h9;)V
    .locals 5

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/inmobi/media/h9;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Firing Q4 beacons for completion at "

    invoke-static {v4, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didQ4Fire"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v3, "complete"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v4, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoQuartileEvent(Q4)"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v2, "mute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoMuted"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :goto_1
    return-void
.end method

.method public final f(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoPaused"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :goto_1
    return-void
.end method

.method public final g(Lcom/inmobi/media/h9;)V
    .locals 7

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onVideoPlayed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "currentMediaVolume"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v5, "lastMediaVolume"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    if-lez v0, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->i(Lcom/inmobi/media/h9;)V

    :cond_6
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    iget-object v2, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    move-object v2, v1

    :goto_7
    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    if-nez v0, :cond_b

    if-lez v3, :cond_b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->e(Lcom/inmobi/media/h9;)V

    :cond_b
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "didStartPlaying"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :cond_e
    :goto_9
    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/g9;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/i$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/g9;->Y:Lcom/inmobi/media/i$a;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/g9;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/g9;->X:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/ie;
    .locals 11

    const-string v0, "TAG"

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->k()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v1, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->d()V

    new-instance v1, Lcom/inmobi/media/m5;

    new-instance v2, Lcom/inmobi/media/le;

    iget-object v3, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/g9;Lcom/inmobi/media/e5;)V

    iget-object v3, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    invoke-direct {v1, p0, v2, v3}, Lcom/inmobi/media/m5;-><init>(Lcom/inmobi/media/g9;Lcom/inmobi/media/ie;Lcom/inmobi/media/e5;)V

    iput-object v1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    iget-object v1, p0, Lcom/inmobi/media/w7;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/jd;

    :try_start_0
    iget-byte v2, v1, Lcom/inmobi/media/jd;->a:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v3, "omidAdSession"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/media/i0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Lcom/inmobi/media/i0;

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v2, v1, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v3, "videoAutoPlay"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    iget-object v6, v1, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v7, "videoSkippable"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_5
    iget-object v1, v1, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v7, "videoSkipOffset"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_7
    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    if-eqz v6, :cond_9

    int-to-float v1, v3

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v1, v2, v3}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v1

    :goto_7
    move-object v6, v1

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/iab/omid/library/inmobi/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/inmobi/adsession/media/Position;

    invoke-static {v2, v1}, Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/inmobi/adsession/media/Position;)Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;

    move-result-object v1

    goto :goto_7

    :goto_8
    iget-object v3, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    new-instance v10, Lcom/inmobi/media/ga;

    const-string v1, "vastProperties"

    invoke-static {v6, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/ga;-><init>(Landroid/content/Context;Lcom/inmobi/media/ie;Lcom/inmobi/media/g9;Lcom/inmobi/media/i0;Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;Lcom/inmobi/media/e5;)V

    iput-object v10, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Did not find a OMID video ad session; the OMID decorator will not be applied."

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_9
    iget-object v2, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    iget-object v3, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception occurred while creating the video viewable ad : "

    invoke-static {v5, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_0

    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    return-object v0
.end method

.method public final h(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/w7;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/w7;->d(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v2, "resume"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoResumed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :goto_1
    return-void
.end method

.method public final i(Lcom/inmobi/media/h9;)V
    .locals 4

    const-string v0, "videoAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lastMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v2, "unmute"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoUnMuted"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :goto_1
    return-void
.end method

.method public j()Lcom/inmobi/media/ne;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/g9;->Z:Lcom/inmobi/media/ne;

    return-object v0
.end method

.method public final j(Lcom/inmobi/media/h9;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/h9;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    iget-object v5, v1, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    instance-of v6, v5, Lcom/inmobi/media/f8;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/inmobi/media/g9;->X:Ljava/lang/ref/WeakReference;

    if-nez v8, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :goto_1
    instance-of v9, v8, Lcom/inmobi/media/k9;

    if-eqz v9, :cond_2

    check-cast v8, Lcom/inmobi/media/k9;

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    const/16 v9, 0x3e8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/inmobi/media/j9;->getDuration()I

    move-result v8

    int-to-double v10, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v10, v10, v12

    int-to-double v12, v9

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Lva0;->a(D)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "$MD"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_3
    const-string v8, "[ERRORCODE]"

    const-string v10, "405"

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_4
    const v12, 0x7fffffff

    if-nez v11, :cond_5

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v11

    and-int/2addr v11, v12

    rem-int/lit8 v11, v11, 0xa

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    :cond_6
    add-int/2addr v11, v3

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v13

    and-int/2addr v13, v12

    rem-int/lit8 v13, v13, 0xa

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    if-le v11, v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "sb.toString()"

    invoke-static {v8, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "[CACHEBUSTING]"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Lcom/inmobi/media/fe;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    const-string v10, "[ASSETURI]"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "$TS"

    invoke-virtual {v6, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v8, "seekPosition"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    :cond_9
    if-nez v7, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    sget-object v7, LQP0;->a:LQP0;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    sub-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v3

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    int-to-long v8, v9

    mul-long v3, v3, v8

    sub-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v8, v13

    const/4 v14, 0x1

    aput-object p1, v8, v14

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v7, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[CONTENTPLAYHEAD]"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    iget-wide v1, v5, Lcom/inmobi/media/f8;->y:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$STS"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_7
    iget-object v1, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    iget-object v1, v1, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v6
.end method

.method public n()Z
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 2

    invoke-super {p0}, Lcom/inmobi/media/w7;->p()V

    invoke-virtual {p0}, Lcom/inmobi/media/g9;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    iget-byte v1, p0, Lcom/inmobi/media/w7;->a:B

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/g9;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/j9;->getVideoVolume()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/j9;->setLastVolume(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/g9;->a(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->pause()V

    :goto_1
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/w7;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/w2;->e()V

    iget-object v0, p0, Lcom/inmobi/media/w7;->h:Lcom/inmobi/media/w2;

    invoke-virtual {v0}, Lcom/inmobi/media/w2;->b()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7;->n:Lcom/inmobi/media/ie;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ie;->a(B)V

    :goto_0
    return-void
.end method
