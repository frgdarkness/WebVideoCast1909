.class public Lcom/applovin/impl/r9;
.super Lcom/applovin/impl/t9;
.source "SourceFile"


# instance fields
.field private final n0:Lcom/applovin/impl/bq;

.field private final o0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/t9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/r9;->o0:Ljava/util/Set;

    check-cast p1, Lcom/applovin/impl/bq;

    iput-object p1, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {p1}, Lcom/applovin/impl/bq;->q1()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/bq;->k1()Lcom/applovin/impl/hq;

    move-result-object p5

    invoke-virtual {p5}, Lcom/applovin/impl/hq;->d()Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5, p2, p4}, Lcom/applovin/impl/hq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Landroid/widget/ImageView;

    move-result-object p5

    iput-object p5, p0, Lcom/applovin/impl/t9;->V:Landroid/widget/ImageView;

    new-instance p6, Lms1;

    invoke-direct {p6, p0, p2, p4}, Lms1;-><init>(Lcom/applovin/impl/r9;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object p2, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    sget-object p4, Lcom/applovin/impl/mq;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2, p4}, Lcom/applovin/impl/bq;->a(Lcom/applovin/impl/bq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/applovin/impl/bq$d;->a:Lcom/applovin/impl/bq$d;

    invoke-direct {p0, p3}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;)V

    const-string p3, "creativeView"

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/ig;->g()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/r9;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/r9;->o0:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic a(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {p3}, Lcom/applovin/impl/bq;->k1()Lcom/applovin/impl/hq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/hq;->b()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Industry Icon clicked, opening URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/applovin/impl/bq$d;->h:Lcom/applovin/impl/bq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;)V

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/up;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/bq$d;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/gq;->b:Lcom/applovin/impl/gq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Lcom/applovin/impl/gq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/bq$d;Lcom/applovin/impl/gq;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;Lcom/applovin/impl/gq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/gq;->b:Lcom/applovin/impl/gq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;Lcom/applovin/impl/gq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/bq$d;Ljava/lang/String;Lcom/applovin/impl/gq;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/bq;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/r9;->a(Ljava/util/Set;Lcom/applovin/impl/gq;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/r9;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/r9;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/gq;->b:Lcom/applovin/impl/gq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/r9;->a(Ljava/util/Set;Lcom/applovin/impl/gq;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/gq;)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->p1()Lcom/applovin/impl/pq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/pq;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/nq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/gq;Lcom/applovin/impl/sdk/k;)V

    :cond_2
    return-void
.end method

.method public static synthetic a0(Lcom/applovin/impl/r9;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/r9;->a(Landroid/app/Activity;Lcom/applovin/impl/sdk/k;Landroid/view/View;)V

    return-void
.end method

.method private a0()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t9;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/applovin/impl/r9;)Lcom/applovin/impl/bq;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    return-object p0
.end method

.method private b0()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/t9;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/r9;->o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/r9;->o0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r9;->o0:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/r9;->a(Ljava/util/Set;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/r9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public F()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    const-string v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/og;->B()V

    invoke-super {p0}, Lcom/applovin/impl/t9;->F()V

    return-void
.end method

.method protected G()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/t9;->G()V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/og;->i()V

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->o1()Lcom/applovin/impl/oq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/oq;->c()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/oq;->c()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/t9;->e0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    move-wide v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/n9;->b(J)V

    :cond_5
    return-void
.end method

.method protected W()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/t9;->W()V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/og;->j()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/r9;->b0()V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-static {v0}, Lcom/applovin/impl/nq;->a(Lcom/applovin/impl/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/t9;->h0:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/bq$d;->f:Lcom/applovin/impl/bq$d;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/og;->w()V

    invoke-super {p0}, Lcom/applovin/impl/t9;->X()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/r9;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/t9;->Z()V

    sget-object v0, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    iget-boolean v1, p0, Lcom/applovin/impl/t9;->d0:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/t9;->d0:Z

    invoke-virtual {v0, v1}, Lcom/applovin/impl/og;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/bq$d;->b:Lcom/applovin/impl/bq$d;

    invoke-direct {p0, v0}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/og;->v()V

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/applovin/impl/t9;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/applovin/impl/r9;->a0()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/impl/bq$d;->g:Lcom/applovin/impl/bq$d;

    invoke-direct {p0, p1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;)V

    iget-object p1, p0, Lcom/applovin/impl/t9;->V:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/t9;->a0:Lcom/applovin/impl/t4;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Lcom/applovin/impl/r9$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/r9$a;-><init>(Lcom/applovin/impl/r9;)V

    const-string v3, "PROGRESS_TRACKING"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/t9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/applovin/impl/kg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "video stream buffering indicator"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/t9;->P:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/applovin/impl/kg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "skip button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/t9;->Q:Lcom/applovin/impl/f3;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/applovin/impl/kg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "countdown clock"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/t9;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/applovin/impl/kg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/t9;->U:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/applovin/impl/kg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "postitial progress bar"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/t9;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/applovin/impl/kg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "mute button"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/t9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/applovin/impl/kg;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v3, "generic webview overlay containing HTML controls"

    invoke-direct {v1, v0, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/applovin/impl/kg;

    iget-object v1, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/t9;->N:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ig;->b(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method protected c(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t9;->c(J)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-float p1, p1

    iget-object p2, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p2}, Lcom/applovin/impl/zp;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/og;->b(FZ)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/bq$d;->i:Lcom/applovin/impl/bq$d;

    sget-object v1, Lcom/applovin/impl/gq;->o:Lcom/applovin/impl/gq;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Lcom/applovin/impl/gq;)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/t9;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/bq$d;->f:Lcom/applovin/impl/bq$d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/t9;->f()V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/n9;->w()V

    iget-boolean v0, p0, Lcom/applovin/impl/t9;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/bq$d;->f:Lcom/applovin/impl/bq$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/og;->z()V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/n9;->x()V

    iget-boolean v0, p0, Lcom/applovin/impl/t9;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/bq$d;->f:Lcom/applovin/impl/bq$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/r9;->n0:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/og;->A()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t9;->a0:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->c()V

    invoke-super {p0}, Lcom/applovin/impl/t9;->z()V

    return-void
.end method
