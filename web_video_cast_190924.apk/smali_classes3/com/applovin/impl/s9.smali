.class public Lcom/applovin/impl/s9;
.super Lcom/applovin/impl/n9;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s9$d;,
        Lcom/applovin/impl/s9$f;,
        Lcom/applovin/impl/s9$e;
    }
.end annotation


# instance fields
.field private final L:Lcom/applovin/impl/u9;

.field protected final M:Lcom/applovin/exoplayer2/ui/e;

.field protected final N:Lcom/applovin/impl/zj;

.field protected final O:Lcom/applovin/impl/o;

.field protected final P:Lcom/applovin/impl/adview/g;

.field protected Q:Lcom/applovin/impl/f3;

.field protected final R:Landroid/widget/ImageView;

.field protected S:Lcom/applovin/impl/adview/l;

.field protected final T:Landroid/widget/ProgressBar;

.field protected U:Landroid/widget/ProgressBar;

.field private final V:Lcom/applovin/impl/s9$d;

.field private final W:Landroid/os/Handler;

.field private final X:Landroid/os/Handler;

.field protected final Y:Lcom/applovin/impl/t4;

.field protected final Z:Lcom/applovin/impl/t4;

.field private final a0:Z

.field protected b0:Z

.field protected c0:J

.field protected d0:I

.field protected e0:Z

.field protected f0:Z

.field private g0:J

.field private final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j0:J

.field private k0:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 7

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/n9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p3, Lcom/applovin/impl/u9;

    iget-object p5, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    iget-object p6, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    iget-object p7, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p3, p5, p6, p7}, Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V

    iput-object p3, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    new-instance p3, Lcom/applovin/impl/s9$d;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/applovin/impl/s9$d;-><init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V

    iput-object p3, p0, Lcom/applovin/impl/s9;->V:Lcom/applovin/impl/s9$d;

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/applovin/impl/s9;->W:Landroid/os/Handler;

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/applovin/impl/s9;->X:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/t4;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/t4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    new-instance p6, Lcom/applovin/impl/t4;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p6, p7, v1}, Lcom/applovin/impl/t4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object p6, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    iget-object p6, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/ad/b;->G0()Z

    move-result p6

    iput-boolean p6, p0, Lcom/applovin/impl/s9;->a0:Z

    iget-object p7, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p7}, Lcom/applovin/impl/zp;->e(Lcom/applovin/impl/sdk/k;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/applovin/impl/s9;->b0:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/applovin/impl/s9;->g0:J

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/s9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p7, p0, Lcom/applovin/impl/s9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/s9;->j0:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/s9;->k0:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasVideoUrl()Z

    move-result p7

    if-eqz p7, :cond_8

    sget-object p7, Lcom/applovin/impl/oj;->n1:Lcom/applovin/impl/oj;

    invoke-static {p7, p4}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result p7

    if-eqz p7, :cond_0

    xor-int/lit8 p7, p6, 0x1

    invoke-virtual {p0, p7}, Lcom/applovin/impl/n9;->a(Z)V

    :cond_0
    new-instance p7, Lcom/applovin/impl/s9$f;

    invoke-direct {p7, p0, p5}, Lcom/applovin/impl/s9$f;-><init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    move-result-wide v3

    const/16 v5, 0x8

    cmp-long v6, v3, v1

    if-ltz v6, :cond_1

    new-instance v1, Lcom/applovin/impl/adview/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Lcom/applovin/impl/adview/e$a;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/g;-><init>(Lcom/applovin/impl/adview/e$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/s9;->b0:Z

    invoke-static {v1, p4}, Lcom/applovin/impl/s9;->a(ZLcom/applovin/impl/sdk/k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p7, p0, Lcom/applovin/impl/s9;->b0:Z

    invoke-virtual {p0, p7}, Lcom/applovin/impl/s9;->e(Z)V

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->g0()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/applovin/impl/sr;

    invoke-direct {v1, p4}, Lcom/applovin/impl/sr;-><init>(Lcom/applovin/impl/sdk/k;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sr;->a(Ljava/lang/ref/WeakReference;)V

    new-instance p3, Lcom/applovin/impl/adview/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3, p1, v1, p2}, Lcom/applovin/impl/adview/l;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sr;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    invoke-virtual {p3, p7}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    :goto_2
    if-eqz p6, :cond_4

    new-instance p3, Lcom/applovin/impl/o;

    sget-object p6, Lcom/applovin/impl/oj;->F2:Lcom/applovin/impl/oj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const p7, 0x101007a

    invoke-direct {p3, p2, p6, p7}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object p3, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Lcom/applovin/impl/o;->setColor(I)V

    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p3, p6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p3

    const-string p6, "video_caching_failed"

    invoke-virtual {p3, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/n9;->g()I

    move-result p3

    sget-object p6, Lcom/applovin/impl/oj;->n2:Lcom/applovin/impl/oj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 p7, 0x0

    if-eqz p6, :cond_5

    if-lez p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    if-nez p6, :cond_6

    if-eqz v2, :cond_6

    new-instance p6, Lcom/applovin/impl/f3;

    invoke-direct {p6, p2}, Lcom/applovin/impl/f3;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q()I

    move-result p6

    iget-object v1, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    invoke-virtual {v1, p6}, Lcom/applovin/impl/f3;->setTextColor(I)V

    iget-object v1, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    sget-object v2, Lcom/applovin/impl/oj;->m2:Lcom/applovin/impl/oj;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f3;->setTextSize(F)V

    iget-object v1, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    invoke-virtual {v1, p6}, Lcom/applovin/impl/f3;->setFinishedStrokeColor(I)V

    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    sget-object v1, Lcom/applovin/impl/oj;->l2:Lcom/applovin/impl/oj;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p6, v1}, Lcom/applovin/impl/f3;->setFinishedStrokeWidth(F)V

    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/f3;->setMax(I)V

    iget-object p6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    invoke-virtual {p6, p3}, Lcom/applovin/impl/f3;->setProgress(I)V

    sget-object p6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance p6, Lcom/applovin/impl/s9$a;

    invoke-direct {p6, p0, p3}, Lcom/applovin/impl/s9$a;-><init>(Lcom/applovin/impl/s9;I)V

    const-string p3, "COUNTDOWN_CLOCK"

    invoke-virtual {v0, p3, v1, v2, p6}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->r0()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lcom/applovin/impl/oj;->C2:Lcom/applovin/impl/oj;

    invoke-virtual {p4, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    sget-object p6, Lcom/applovin/impl/oj;->D2:Lcom/applovin/impl/oj;

    invoke-virtual {p4, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    new-instance v1, Landroid/widget/ProgressBar;

    const v2, 0x1010078

    invoke-direct {v1, p2, p5, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()I

    move-result v2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/s9;->a(Landroid/widget/ProgressBar;II)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p3, Lcom/applovin/impl/s9$b;

    invoke-direct {p3, p0, p6}, Lcom/applovin/impl/s9$b;-><init>(Lcom/applovin/impl/s9;Ljava/lang/Integer;)V

    const-string p6, "PROGRESS_BAR"

    invoke-virtual {v0, p6, v1, v2, p3}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    goto :goto_5

    :cond_7
    iput-object p5, p0, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    :goto_5
    new-instance p3, Lcom/applovin/impl/zj$b;

    invoke-direct {p3, p2}, Lcom/applovin/impl/zj$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lcom/applovin/impl/zj$b;->a()Lcom/applovin/impl/zj;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    new-instance p6, Lcom/applovin/impl/s9$e;

    invoke-direct {p6, p0, p5}, Lcom/applovin/impl/s9$e;-><init>(Lcom/applovin/impl/s9;Lcom/applovin/impl/s9$a;)V

    invoke-virtual {p3, p6}, Lcom/applovin/impl/zj;->a(Lcom/applovin/impl/nh$c;)V

    invoke-virtual {p3, p7}, Lcom/applovin/impl/zj;->a(I)V

    new-instance p5, Lcom/applovin/exoplayer2/ui/e;

    invoke-direct {p5, p2}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {p5}, Lcom/applovin/exoplayer2/ui/e;->c()V

    invoke-virtual {p5, p6}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    invoke-virtual {p5, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/nh;)V

    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p7, Lcom/applovin/impl/oj;->A0:Lcom/applovin/impl/oj;

    invoke-direct {p3, p4, p7, p2, p6}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/oj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p5, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p5}, Lcom/applovin/impl/ar;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "video_view_address"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->S()V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic E(Lcom/applovin/impl/s9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/s9;->M()V

    return-void
.end method

.method public static synthetic F(Lcom/applovin/impl/s9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/s9;->L()V

    return-void
.end method

.method public static synthetic G(Lcom/applovin/impl/s9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/s9;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic H(Lcom/applovin/impl/s9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/s9;->J()V

    return-void
.end method

.method public static synthetic I(Lcom/applovin/impl/s9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/s9;->N()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lcom/applovin/impl/s9;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/s9;->b(ZJ)V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/s9;->j0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/s9;->k0:J

    return-void
.end method

.method public static synthetic K(Lcom/applovin/impl/s9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/s9;->K()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/s9;->a(J)V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/n9;->q:J

    return-void
.end method

.method private O()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->i0()Lcom/applovin/impl/rq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/rq;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/s9;->e0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/rq;->h()J

    move-result-wide v2

    new-instance v0, LRs1;

    invoke-direct {v0, p0, v1, v2, v3}, LRs1;-><init>(Lcom/applovin/impl/s9;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/n9;->l:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/adview/g;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/n9;->q:J

    return-void
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/s9;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/s9;->V()V

    return-void
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    sget-object v0, Lcom/applovin/impl/oj;->u2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/oj;->v2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/applovin/impl/oj;->x2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private synthetic b(ZJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ar;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/impl/ar;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    const-string v2, "AppLovinFullscreenActivity"

    invoke-static {v0, p1, v2, v1}, Lcom/applovin/impl/ur;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/s9;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected E()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/zj;->getCurrentPosition()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/applovin/impl/s9;->f0:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/s9;->c0:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    iget v0, p0, Lcom/applovin/impl/s9;->d0:I

    return v0
.end method

.method public F()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/n9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/n9;->y:I

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->B()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Dismissing ad on video skip..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->f()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skipping video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->X()V

    :goto_0
    return-void
.end method

.method protected G()V
    .locals 1

    new-instance v0, LOs1;

    invoke-direct {v0, p0}, LOs1;-><init>(Lcom/applovin/impl/s9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected H()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->W0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/n9;->I:Z

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->I()Z

    move-result v0

    return v0
.end method

.method protected I()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->E()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected P()V
    .locals 6

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skip video resume - postitial shown"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Skip video resume - app paused"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-wide v2, p0, Lcom/applovin/impl/s9;->g0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for MediaPlayer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zj;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->b()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/s9;->g0:J

    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/c2;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->W()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v3}, Lcom/applovin/impl/c2;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected Q()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->U()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-wide v4, p0, Lcom/applovin/impl/s9;->c0:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    move-wide v2, v4

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/b;->V()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/n9;->b(J)V

    :cond_5
    return-void
.end method

.method protected R()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/s9;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->k0()J

    move-result-wide v1

    new-instance v3, LPs1;

    invoke-direct {v3, p0}, LPs1;-><init>(Lcom/applovin/impl/s9;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 3

    sget-object v0, Lcom/applovin/impl/oj;->n1:Lcom/applovin/impl/oj;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->a0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/n9;->b(Z)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/u5;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    const-string v2, "com.applovin.sdk"

    invoke-static {v1, v2}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/u5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/yh$b;

    invoke-direct {v1, v0}, Lcom/applovin/impl/yh$b;-><init>(Lcom/applovin/impl/g5$a;)V

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s0()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/od;->a(Landroid/net/Uri;)Lcom/applovin/impl/od;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/yh$b;->a(Lcom/applovin/impl/od;)Lcom/applovin/impl/yh;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/s9;->b0:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcom/applovin/impl/zj;->a(F)V

    iget-object v1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zj;->a(Lcom/applovin/impl/wd;)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/zj;->b()V

    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zj;->a(Z)V

    return-void
.end method

.method protected T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/n9;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/e;->getPlayer()Lcom/applovin/impl/nh;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/nh;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected U()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/n9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected W()V
    .locals 1

    new-instance v0, LMs1;

    invoke-direct {v0, p0}, LMs1;-><init>(Lcom/applovin/impl/s9;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 12

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->Z()V

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->T()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    iput-wide v7, p0, Lcom/applovin/impl/n9;->r:J

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->L2:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->O2:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    const v9, 0x1010078

    invoke-direct {v0, v1, v2, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/s9;->U:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/s9;->a(Landroid/widget/ProgressBar;II)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Lcom/applovin/impl/s9$c;

    move-object v1, v11

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/s9$c;-><init>(Lcom/applovin/impl/s9;JLjava/lang/Integer;Ljava/lang/Long;)V

    const-string v1, "POSTITIAL_PROGRESS_BAR"

    invoke-virtual {v0, v1, v9, v10, v11}, Lcom/applovin/impl/t4;->a(Ljava/lang/String;JLcom/applovin/impl/t4$b;)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->b()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    iget-object v2, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    iget-object v3, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/s9;->U:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Landroid/view/View;Landroid/widget/ProgressBar;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:al_onPoststitialShow("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/n9;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/n9;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->D()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/s9;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->p()J

    move-result-wide v1

    new-instance v3, LQs1;

    invoke-direct {v3, p0}, LQs1;-><init>(Lcom/applovin/impl/s9;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/n9;->k:Lcom/applovin/impl/adview/g;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/applovin/impl/kg;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "close button"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/adview/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/applovin/impl/kg;

    iget-object v2, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/k;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/s9;->U:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/applovin/impl/kg;

    sget-object v3, Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const-string v4, "postitial progress bar"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/kg;-><init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->getAdEventTracker()Lcom/applovin/impl/ig;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/ig;->b(Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/applovin/impl/n9;->t()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    return-void
.end method

.method public Y()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/s9;->k0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/s9;->j0:J

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to skip video with skip time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/applovin/impl/s9;->j0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->z()V

    invoke-virtual {p0}, Lcom/applovin/impl/n9;->r()V

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    invoke-virtual {v0}, Lcom/applovin/impl/gb;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->F()V

    :goto_0
    return-void
.end method

.method protected Z()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->E()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/s9;->d0:I

    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zj;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/R0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/R0;-><init>(Lcom/applovin/impl/s9;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->j0()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->N:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/ad/b;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/os/Bundle;Lcom/applovin/impl/n9;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/n9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object p2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {p1, p2}, Lcom/applovin/impl/bc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget p1, p0, Lcom/applovin/impl/n9;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/applovin/impl/n9;->z:I

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/s9;->O()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    iget-object v3, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    iget-object v4, p0, Lcom/applovin/impl/s9;->O:Lcom/applovin/impl/o;

    iget-object v5, p0, Lcom/applovin/impl/s9;->T:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/s9;->Q:Lcom/applovin/impl/f3;

    iget-object v7, p0, Lcom/applovin/impl/s9;->M:Lcom/applovin/exoplayer2/ui/e;

    iget-object v8, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v9, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    const/4 v10, 0x0

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/applovin/impl/u9;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/l;Lcom/applovin/impl/o;Landroid/widget/ProgressBar;Lcom/applovin/impl/f3;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/k;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/applovin/impl/n9;->j:Lcom/applovin/impl/adview/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->b()V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zj;->a(Z)V

    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/n9;->F:Lcom/applovin/impl/gb;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    new-instance v1, LNs1;

    invoke-direct {v1, p0}, LNs1;-><init>(Lcom/applovin/impl/s9;)V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/gb;->b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/s9;->a0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->W()V

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n9;->i:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object p1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    new-instance v2, Lcom/applovin/impl/S0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/S0;-><init>(Lcom/applovin/impl/s9;)V

    const-string v3, "scheduleSkipButton"

    invoke-direct {v1, p1, v3, v2}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sm$b;->d:Lcom/applovin/impl/sm$b;

    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->l0()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;JZ)V

    :cond_3
    iget-boolean p1, p0, Lcom/applovin/impl/s9;->b0:Z

    invoke-super {p0, p1}, Lcom/applovin/impl/n9;->d(Z)V

    return-void
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->R2:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LLs1;

    invoke-direct {v0, p0, p1}, LLs1;-><init>(Lcom/applovin/impl/s9;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/applovin/impl/n9;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected a0()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->b0:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/s9;->b0:Z

    iget-object v1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zj;->a(F)V

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->b0:Z

    invoke-virtual {p0, v0}, Lcom/applovin/impl/s9;->e(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->b0:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n9;->a(ZJ)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->F()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v1, "AppLovinFullscreenActivity"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/s9;->c0:J

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/n9;->c(Z)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/s9;->a(J)V

    iget-boolean p1, p0, Lcom/applovin/impl/s9;->e0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    invoke-virtual {p1}, Lcom/applovin/impl/t4;->b()V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/applovin/impl/s9;->e0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    invoke-virtual {p1}, Lcom/applovin/impl/t4;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/s9;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinFullscreenActivity"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/impl/oj;->j1:Lcom/applovin/impl/oj;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/oj;Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/n9;->D:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v1, v0, Lcom/applovin/impl/lb;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/applovin/impl/lb;

    invoke-interface {v0, p1}, Lcom/applovin/impl/lb;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    instance-of v0, v0, Lcom/applovin/impl/bq;

    if-eqz v0, :cond_3

    const-string v0, "handleVastExoPlayerError"

    goto :goto_0

    :cond_3
    const-string v0, "handleExoPlayerError"

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v1, v0, p1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->f()V

    :cond_4
    return-void
.end method

.method protected e(Z)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/x3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/s9;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->a()V

    iget-object v0, p0, Lcom/applovin/impl/s9;->Z:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->a()V

    iget-object v0, p0, Lcom/applovin/impl/s9;->W:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->X:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->q()V

    invoke-super {p0}, Lcom/applovin/impl/n9;->f()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/n9;->i()V

    invoke-direct {p0}, Lcom/applovin/impl/s9;->V()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/n9;->j()V

    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->L:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/s9;->P:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u9;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/applovin/impl/n9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->e0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/s9;->V()V

    :cond_1
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/n9;->a:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->a0:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/s9;->f0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v1}, Lcom/applovin/impl/c2;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/s9;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected q()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->E()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/s9;->a0:Z

    invoke-virtual {p0}, Lcom/applovin/impl/s9;->H()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/s9;->j0:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/n9;->a(IZZJ)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/n9;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->i6:Lcom/applovin/impl/oj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    invoke-static {v0}, Lcom/applovin/impl/ur;->b(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/s9;->S:Lcom/applovin/impl/adview/l;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/zj;->V()V

    iget-boolean v0, p0, Lcom/applovin/impl/s9;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/applovin/impl/n9;->v()V

    return-void
.end method

.method public z()V
    .locals 5

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/c2;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/zj;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/s9;->g0:J

    iget-object v0, p0, Lcom/applovin/impl/s9;->N:Lcom/applovin/impl/zj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/zj;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/s9;->Y:Lcom/applovin/impl/t4;

    invoke-virtual {v0}, Lcom/applovin/impl/t4;->c()V

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/applovin/impl/s9;->g0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/t;

    const-string v2, "Nothing to pause"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
