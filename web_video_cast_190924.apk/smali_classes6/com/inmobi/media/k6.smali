.class public final Lcom/inmobi/media/k6;
.super Lcom/inmobi/media/t;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/inmobi/media/i;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Z

.field public h:Z

.field public i:Lcom/inmobi/media/j9;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/i;Landroid/widget/RelativeLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/inmobi/media/i;",
            "Landroid/widget/RelativeLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "activityRef"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/inmobi/media/t;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object p1, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    iput-object p3, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/j9;->start()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/g9;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/g9;

    iget-object v1, v1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    instance-of v4, v1, Lcom/inmobi/media/i8;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lcom/inmobi/media/i8;->c:Z

    if-ne v1, v3, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    instance-of v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_7

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/h9;

    :cond_7
    if-eqz v2, :cond_10

    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/media/j9;->j()V

    :cond_8
    :try_start_0
    iget-object v3, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v4, "isFullScreen"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v4, "seekPosition"

    invoke-virtual {v1}, Lcom/inmobi/media/j9;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/g9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/g9;->b(Lcom/inmobi/media/h9;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Encountered unexpected error in onVideoClosed handler: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_6

    :cond_a
    instance-of v1, v0, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/w7;

    iget-object v1, v1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    instance-of v4, v1, Lcom/inmobi/media/i8;

    if-eqz v4, :cond_b

    move-object v2, v1

    :cond_b
    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v1, v2, Lcom/inmobi/media/i8;->c:Z

    if-ne v1, v3, :cond_d

    return-void

    :cond_d
    :goto_5
    invoke-interface {v0}, Lcom/inmobi/media/i;->a()V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_10
    :goto_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/i$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered unexpected error in onAdScreenDismissed handler: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v2, v0, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/k9;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/k9;

    :cond_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/h9;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v0, v0, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v2, v0, Lcom/inmobi/media/g9;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v2, :cond_5

    move-object v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/h9;

    :cond_6
    if-eqz v1, :cond_a

    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->j()V

    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    goto :goto_3

    :cond_9
    instance-of v0, v0, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lcom/inmobi/media/k6;->a(Lcom/inmobi/media/c8;)V

    :cond_a
    :goto_3
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Lcom/inmobi/ads/rendering/InMobiAdActivity$a;

    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity$a;->a(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->b()V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v1, v0, Lcom/inmobi/media/g9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lcom/inmobi/media/h9;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/h9;

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldn1;

    invoke-direct {v1, p0, v3}, Ldn1;-><init>(Lcom/inmobi/media/k6;Lcom/inmobi/media/h9;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/k6;->h:Z

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/inmobi/media/k6;->h:Z

    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v3}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_6

    :try_start_1
    iget-boolean v1, p0, Lcom/inmobi/media/k6;->h:Z

    if-nez v1, :cond_6

    iput-boolean v2, p0, Lcom/inmobi/media/k6;->h:Z

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0, v3}, Lcom/inmobi/media/i$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/k6;->g:Z

    iget-object v0, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/j9;->pause()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getPlacementType()B

    move-result v0

    iget-object v1, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/i8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    :goto_2
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v4}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, v1, Lcom/inmobi/media/i8;->d:Z

    if-ne v6, v5, :cond_5

    if-nez v4, :cond_6

    :cond_5
    :goto_3
    move-object v6, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v6

    :goto_4
    const/4 v7, 0x0

    if-nez v6, :cond_8

    if-nez v4, :cond_7

    move-object v6, v3

    goto :goto_5

    :cond_7
    iget-object v6, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v6, v7}, Lcom/inmobi/media/ie;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :cond_8
    :goto_5
    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v8, v4, Lcom/inmobi/media/g9;

    if-eqz v8, :cond_f

    invoke-interface {v4}, Lcom/inmobi/media/i;->getVideoContainerView()Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Lcom/inmobi/media/k9;

    if-eqz v8, :cond_9

    check-cast v4, Lcom/inmobi/media/k9;

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/inmobi/media/k9;->getVideoView()Lcom/inmobi/media/j9;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :goto_7
    iget-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v4, :cond_b

    move-object v4, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_e

    check-cast v4, Lcom/inmobi/media/h9;

    iget-object v8, v4, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-eqz v8, :cond_c

    check-cast v8, Lcom/inmobi/media/h9;

    invoke-virtual {v4, v8}, Lcom/inmobi/media/h9;->a(Lcom/inmobi/media/h9;)V

    :cond_c
    const-string v8, "placementType"

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    iget-object v0, v4, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    if-eqz v6, :cond_10

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/inmobi/media/k6;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/k6;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-byte v1, v1, Lcom/inmobi/media/i8;->b:B

    if-ne v1, v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x2

    if-ne v1, v2, :cond_14

    const/4 v5, 0x0

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    :goto_a
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/a5;

    if-nez v0, :cond_15

    const-string v0, "orientationHandler"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    move-object v3, v0

    :goto_b
    iget-object v0, v3, Lcom/inmobi/media/a5;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_16
    :goto_c
    return-void
.end method

.method public g()V
    .locals 7

    const-string v0, "SDK encountered unexpected error in enabling impression tracking on this ad: "

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v2}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/ie;->b()Landroid/view/View;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    instance-of v5, v4, Lcom/inmobi/media/g9;

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/k6;->i:Lcom/inmobi/media/j9;

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/inmobi/media/h9;

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v5

    iget-object v4, v4, Lcom/inmobi/media/h9;->F:Ljava/util/Map;

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    const-string v6, "time"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_4
    invoke-virtual {v1, v5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V

    goto :goto_6

    :cond_5
    instance-of v1, v4, Lcom/inmobi/media/w7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    :try_start_1
    invoke-virtual {v2, v3}, Lcom/inmobi/media/ie;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v1}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Lcom/inmobi/media/i$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/k6;->e:Lcom/inmobi/media/i;

    invoke-interface {v0}, Lcom/inmobi/media/i;->getFullScreenEventsListener()Lcom/inmobi/media/i$a;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lcom/inmobi/media/i$a;->a()V

    :goto_5
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_8
    :goto_6
    return-void
.end method
