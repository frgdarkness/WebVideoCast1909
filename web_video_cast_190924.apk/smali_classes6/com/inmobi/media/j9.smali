.class public final Lcom/inmobi/media/j9;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;
.implements Lcom/inmobi/media/e8$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/j9$c;,
        Lcom/inmobi/media/j9$b;,
        Lcom/inmobi/media/j9$a;,
        Lcom/inmobi/media/j9$d;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "j9"


# instance fields
.field public final A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final B:Landroid/media/MediaPlayer$OnErrorListener;

.field public final C:Lcom/inmobi/media/j9$f;

.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/Surface;

.field public d:Lcom/inmobi/media/u8;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/inmobi/media/j9$c;

.field public k:Lcom/inmobi/media/j9$b;

.field public l:Lcom/inmobi/media/j9$a;

.field public m:Z

.field public n:Lcom/inmobi/media/j9$d;

.field public o:Lcom/inmobi/media/i9;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/os/Handler;

.field public u:Z

.field public final v:Lcom/inmobi/media/e8;

.field public w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public x:Lcom/inmobi/media/j9$e;

.field public final y:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final z:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/inmobi/media/j9;->i:I

    new-instance p1, Lcom/inmobi/media/e8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/e8;-><init>(Landroid/content/Context;Lcom/inmobi/media/e8$a;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Lxm1;

    invoke-direct {p1, p0}, Lxm1;-><init>(Lcom/inmobi/media/j9;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lcom/inmobi/media/j9$e;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j9$e;-><init>(Lcom/inmobi/media/j9;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->x:Lcom/inmobi/media/j9$e;

    new-instance p1, Lym1;

    invoke-direct {p1, p0}, Lym1;-><init>(Lcom/inmobi/media/j9;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lzm1;

    invoke-direct {p1, p0}, Lzm1;-><init>(Lcom/inmobi/media/j9;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->z:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, LAm1;

    invoke-direct {p1, p0}, LAm1;-><init>(Lcom/inmobi/media/j9;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, LBm1;

    invoke-direct {p1, p0}, LBm1;-><init>(Lcom/inmobi/media/j9;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->B:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Lcom/inmobi/media/j9$f;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j9$f;-><init>(Lcom/inmobi/media/j9;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->C:Lcom/inmobi/media/j9$f;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "diskUrl"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v3, "disk_uri=? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/f;

    :goto_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v5, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v2, Lcom/inmobi/media/f;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/inmobi/media/f;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling the media playback complete event; "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/inmobi/media/j9;->p:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/j9;->l:Lcom/inmobi/media/j9$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/inmobi/media/j9$a;->a(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p1, Lcom/inmobi/media/u8;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaPlayer()Lcom/inmobi/media/u8;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput p2, p1, Lcom/inmobi/media/u8;->b:I

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/i9;->g()V

    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->f()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcom/inmobi/media/j9;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->pause()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/j9;->a(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/inmobi/media/j9;->f:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/inmobi/media/j9;->g:I

    iget p2, p0, Lcom/inmobi/media/j9;->f:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inmobi/media/j9;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method private final setVideoURI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/j9;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->i()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->k()V

    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->f()V

    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->u:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    :cond_1
    if-lez p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/j9;->u:Z

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->g()V

    iget-object v0, p0, Lcom/inmobi/media/j9;->t:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LCm1;

    invoke-direct {v1, p0}, LCm1;-><init>(Lcom/inmobi/media/j9;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->pause()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/k9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/k9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/k9;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/k9;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/k9;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/k9;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iput-object v3, v0, Lcom/inmobi/media/e8;->f:Landroid/media/AudioFocusRequest;

    :cond_1
    iput-object v3, v0, Lcom/inmobi/media/e8;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/h9;

    iget-object v2, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "seekPosition"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput v4, v2, Lcom/inmobi/media/u8;->a:I

    :goto_1
    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput v4, v2, Lcom/inmobi/media/u8;->b:I

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    :goto_4
    if-eqz v1, :cond_a

    check-cast v0, Lcom/inmobi/media/h9;

    iget-object p1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v0, "placementType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/u8;->a()V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/media/u8;->a()V

    :cond_c
    :goto_5
    sget-object p1, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->l()V

    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->l()V

    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->b()V

    :goto_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->q:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->r:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->s:Z

    return v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->k()V

    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->f()V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/inmobi/media/u8;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lwm1;

    invoke-direct {v0, p0}, Lwm1;-><init>(Lcom/inmobi/media/j9;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->k()V

    :cond_0
    return-void
.end method

.method public final getAudioFocusManager$media_release()Lcom/inmobi/media/e8;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/inmobi/media/j9;->e:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/j9;->e:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/inmobi/media/j9;->e:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inmobi/media/j9;->p:I

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final getLastVolume()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/j9;->i:I

    return v0
.end method

.method public final getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method public final getMediaController()Lcom/inmobi/media/i9;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    return-object v0
.end method

.method public final getMediaPlayer()Lcom/inmobi/media/u8;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    return-object v0
.end method

.method public final getPauseScheduled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->u:Z

    return v0
.end method

.method public final getPlaybackEventListener()Lcom/inmobi/media/j9$b;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    return-object v0
.end method

.method public final getQuartileCompletedListener()Lcom/inmobi/media/j9$c;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->j:Lcom/inmobi/media/j9$c;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/inmobi/media/u8;->a:I

    :goto_0
    return v0
.end method

.method public final getVideoVolume()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/j9;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getVolume()I
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/j9;->h:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput v1, v0, Lcom/inmobi/media/u8;->b:I

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/i9;->g()V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/inmobi/media/h9;

    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/j9;->j:Lcom/inmobi/media/j9$c;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/inmobi/media/j9$c;->a(B)V

    :cond_5
    :goto_4
    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didSignalVideoCompleted"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "didCompleteQ1"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ2"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didCompleteQ3"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didPause"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didStartPlaying"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "didQ4Fire"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-boolean v1, v0, Lcom/inmobi/media/h9;->B:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->start()V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {v1}, Lcom/inmobi/media/e8;->a()V

    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v1, "isFullScreen"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/j9;->a(II)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v3, "placementType"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-ne v2, v0, :cond_4

    new-instance v0, Lcom/inmobi/media/u8;

    invoke-direct {v0}, Lcom/inmobi/media/u8;-><init>()V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/inmobi/media/u8;->d:Lcom/inmobi/media/u8$a;

    invoke-virtual {v0}, Lcom/inmobi/media/u8$a;->a()Lcom/inmobi/media/u8;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    iget v3, p0, Lcom/inmobi/media/j9;->e:I

    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/j9;->e:I

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/j9;->a:Landroid/net/Uri;

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/inmobi/media/j9;->b:Ljava/util/Map;

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    :goto_4
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iput v1, v0, Lcom/inmobi/media/u8;->b:I

    :goto_5
    return-void

    :cond_9
    :goto_6
    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    iget-object v4, p0, Lcom/inmobi/media/j9;->x:Lcom/inmobi/media/j9$e;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMSizeChangedListener()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v4, p0, Lcom/inmobi/media/j9;->y:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v4, p0, Lcom/inmobi/media/j9;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v4, p0, Lcom/inmobi/media/j9;->z:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v4, p0, Lcom/inmobi/media/j9;->A:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v4, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x3

    if-lt v3, v4, :cond_c

    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    iget-object v4, v4, Lcom/inmobi/media/e8;->e:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_8

    :catch_1
    move-exception v3

    goto/16 :goto_d

    :cond_c
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_8
    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    :goto_9
    iput v0, p0, Lcom/inmobi/media/j9;->p:I

    iget-object v3, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    iput v2, v3, Lcom/inmobi/media/u8;->a:I

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v3, p0}, Lcom/inmobi/media/i9;->setMediaPlayer(Lcom/inmobi/media/j9;)V

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, Lcom/inmobi/media/i9;->i()V

    :cond_11
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/h9;

    if-eqz v4, :cond_16

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/h9;

    iget-object v4, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v6, "shouldAutoPlay"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v4, :cond_15

    :try_start_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    iput v5, v4, Lcom/inmobi/media/u8;->b:I

    :cond_13
    :goto_c
    check-cast v3, Lcom/inmobi/media/h9;

    iget-object v3, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v4, "didCompleteQ4"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/j9;->a(II)V

    return-void

    :cond_14
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/j9;->a(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :goto_d
    iget-object v4, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    iput v1, v4, Lcom/inmobi/media/u8;->a:I

    :goto_e
    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    iput v1, v4, Lcom/inmobi/media/u8;->b:I

    :goto_f
    iget-object v1, p0, Lcom/inmobi/media/j9;->B:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v1, v4, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_19
    :goto_10
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/j9;->c:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/j9;->a(Z)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/media/j9;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/inmobi/media/h9;

    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/inmobi/media/j9;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/h9;

    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentMediaVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/inmobi/media/h9;

    iget-object v3, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "didPause"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "seekPosition"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "didCompleteQ4"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0, v1}, Lcom/inmobi/media/j9$b;->a(B)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput v1, v0, Lcom/inmobi/media/u8;->b:I

    :goto_4
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/inmobi/media/j9;->f:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/j9;->g:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/j9;->f:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/inmobi/media/j9;->g:I

    if-lez v2, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/inmobi/media/j9;->f:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/inmobi/media/j9;->g:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int/2addr v3, v0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_0
    if-le v1, v3, :cond_4

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_5

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/inmobi/media/j9;->g:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/inmobi/media/j9;->f:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_5

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/inmobi/media/j9;->f:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/inmobi/media/j9;->g:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    :cond_4
    :goto_2
    move v1, p2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/inmobi/media/j9;->f:I

    iget v4, p0, Lcom/inmobi/media/j9;->g:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_7
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_5

    if-le v1, p1, :cond_5

    mul-int v4, v4, p1

    div-int v3, v4, v2

    :goto_4
    move v1, v3

    goto :goto_1

    :cond_8
    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    sget-object p2, Lcom/inmobi/media/j9;->D:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling the onMeasure event; "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_7
    return-void
.end method

.method public pause()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v0, Lcom/inmobi/media/u8;->a:I

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/inmobi/media/h9;

    iget-object v2, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "didPause"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seekPosition"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/inmobi/media/j9$b;->a(B)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iput v1, v0, Lcom/inmobi/media/u8;->b:I

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/j9;->u:Z

    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public final setIsLockScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/j9;->m:Z

    return-void
.end method

.method public final setLastVolume(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/j9;->i:I

    return-void
.end method

.method public final setMSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/j9;->w:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public final setMediaController(Lcom/inmobi/media/i9;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    iget-object p1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->getMediaController()Lcom/inmobi/media/i9;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/i9;->setMediaPlayer(Lcom/inmobi/media/j9;)V

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/inmobi/media/i9;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMediaErrorListener(Lcom/inmobi/media/j9$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j9;->l:Lcom/inmobi/media/j9$a;

    return-void
.end method

.method public final setPlaybackEventListener(Lcom/inmobi/media/j9$b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    return-void
.end method

.method public final setQuartileCompletedListener(Lcom/inmobi/media/j9$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j9;->j:Lcom/inmobi/media/j9$c;

    return-void
.end method

.method public start()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/h9;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v7, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v8, "shouldAutoPlay"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x8

    if-eqz v2, :cond_4

    if-nez v7, :cond_4

    invoke-virtual {p0, v8, v6}, Lcom/inmobi/media/j9;->a(II)V

    :cond_4
    const/4 v9, 0x3

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v7, :cond_19

    iget-boolean v0, p0, Lcom/inmobi/media/j9;->m:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_19

    :cond_6
    const-string v0, "didCompleteQ4"

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v2, "seekPosition"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/inmobi/media/h9;->a()Z

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/inmobi/media/j9;->v:Lcom/inmobi/media/e8;

    invoke-virtual {v2}, Lcom/inmobi/media/e8;->c()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->g()V

    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_d
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    iput v9, v1, Lcom/inmobi/media/u8;->a:I

    :goto_8
    invoke-virtual {p0, v8, v8}, Lcom/inmobi/media/j9;->a(II)V

    if-eqz v3, :cond_17

    iget-object v1, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v1, "didPause"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v0, v9}, Lcom/inmobi/media/j9$b;->a(B)V

    :goto_9
    iget-object v0, v3, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/j9;->k:Lcom/inmobi/media/j9$b;

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v0, v5}, Lcom/inmobi/media/j9$b;->a(B)V

    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v6, 0x1

    :cond_14
    :goto_b
    if-eqz v6, :cond_17

    iget-object v0, p0, Lcom/inmobi/media/j9;->n:Lcom/inmobi/media/j9$d;

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    iget-object v0, p0, Lcom/inmobi/media/j9;->o:Lcom/inmobi/media/i9;

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    sget v1, Lcom/inmobi/media/i9;->n:I

    invoke-virtual {v0}, Lcom/inmobi/media/i9;->i()V

    :cond_19
    :goto_d
    iget-object v0, p0, Lcom/inmobi/media/j9;->d:Lcom/inmobi/media/u8;

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    iput v9, v0, Lcom/inmobi/media/u8;->b:I

    :goto_e
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
