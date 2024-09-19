.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;
.super Lcom/instantbits/cast/webvideo/BaseCastActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$d;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$m;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$o;,
        Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;
    }
.end annotation


# static fields
.field public static final j0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;

.field private static final k0:Ljava/lang/String;


# instance fields
.field private V:LyW;

.field private W:LAW;

.field private X:LCW;

.field private Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

.field private Z:Z

.field private final a0:Ldk0;

.field private b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

.field private c0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

.field private d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

.field private e0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;

.field private f0:Z

.field private final g0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;

.field private final h0:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

.field private i0:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->j0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->a0:Ldk0;

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->c0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$o;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$o;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->g0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->h0:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    return-void
.end method

.method public static final synthetic A3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)LyW;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    return-object p0
.end method

.method private final A4()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic B3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    return-object p0
.end method

.method private final B4()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LLV;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->f0:Z

    :goto_0
    return v0
.end method

.method public static final synthetic C3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->c0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    return-object p0
.end method

.method private final C4()Landroid/app/PictureInPictureParams;
    .locals 13

    invoke-static {}, LMV;->a()Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqu0;->u()Lp61;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lp61;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lqu0;->u()Lp61;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v3, Lp61;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3fdac73abc947065L    # 0.41841

    cmpg-double v6, v4, v1

    if-gtz v6, :cond_2

    const-wide v4, 0x40031eb851eb851fL    # 2.39

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_2

    invoke-static {v0, v3}, LRV;->a(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v11, 0x7f130142

    const/16 v12, 0x17e3

    const-string v9, "com.instantbits.internal.back"

    const v10, 0x7f0803e2

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y3(Ljava/util/ArrayList;Ljava/lang/String;III)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lqu0;->getPlayWhenReady()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.instantbits.internal.play"

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_3
    const-string v2, "com.instantbits.internal.pause"

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lqu0;->getPlayWhenReady()Z

    move-result v2

    if-ne v2, v3, :cond_4

    const v2, 0x7f0803d0

    const v10, 0x7f0803d0

    goto :goto_3

    :cond_4
    const v2, 0x7f0803d4

    const v10, 0x7f0803d4

    :goto_3
    const v11, 0x7f130531

    const/16 v12, 0x6cd

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y3(Ljava/util/ArrayList;Ljava/lang/String;III)V

    const v11, 0x7f130157

    const/16 v12, 0x1c48

    const-string v9, "com.instantbits.internal.forward"

    const v10, 0x7f0803f7

    invoke-direct/range {v7 .. v12}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y3(Ljava/util/ArrayList;Ljava/lang/String;III)V

    invoke-static {v0, v1}, LSV;->a(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    invoke-static {v0, v3}, LTV;->a(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    :cond_5
    invoke-static {v0}, LUV;->a(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic D3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerService;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    return-object p0
.end method

.method public static final synthetic E3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)LCW;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    return-object p0
.end method

.method public static final synthetic F3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;

    return-object p0
.end method

.method private final F4(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_0

    const-string v0, "mainBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->w()V

    :cond_1
    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->f0:Z

    return-void
.end method

.method public static final synthetic G3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->I4(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final G4()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->J1()Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    :cond_0
    return-void
.end method

.method public static final synthetic H3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->K4(ZZLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final H4()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqu0;->getPlaybackState()I

    move-result v2

    invoke-interface {v0}, Lqu0;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_2

    const-string v0, "mainBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v0, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static final synthetic I3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LjN;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->O4(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I4(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    instance-of v5, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;

    iget v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;

    invoke-direct {v5, v1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    :goto_0
    iget-object v0, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v15

    iget v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    const/4 v14, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    if-ne v6, v14, :cond_1

    iget-object v2, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v2, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->f:Z

    iget-boolean v3, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->d:Z

    iget-object v4, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->c:Ljava/lang/Object;

    check-cast v4, Lv70;

    iget-object v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->a:Ljava/lang/Object;

    check-cast v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    :try_start_0
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v15

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v11, v15

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->f:Z

    iget-boolean v3, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->d:Z

    iget-object v4, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    move v2, v3

    move-object v3, v15

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->i5(Z)V

    sget-object v0, Ljh;->a:Ljh;

    invoke-virtual {v0, v1}, Ljh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lmc0;->k()LhR0;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    sget-object v9, LWR0;->a:LWR0;

    invoke-static {}, LYR0;->d()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->d()Ljava/util/Locale;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v9, v10, v11, v13, v14}, LWR0;->b(Ljava/util/List;Ljava/util/Locale;J)LAR0;

    move-result-object v9

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LhR0;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object v3, v15

    goto :goto_4

    :cond_8
    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "subs_height"

    const/16 v10, 0x5a

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput-object v1, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->a:Ljava/lang/Object;

    iput-object v4, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->b:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->d:Z

    iput-boolean v3, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->f:Z

    iput v8, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    move-object v3, v15

    move-object v15, v5

    invoke-virtual/range {v6 .. v15}, LqS0;->E(Ljava/io/File;ZZZIZZZLgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v0

    move-object v7, v1

    move/from16 v0, p2

    :goto_3
    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v11, v3

    move v3, v0

    goto/16 :goto_9

    :goto_4
    if-eqz v9, :cond_b

    new-instance v6, Lv70$e;

    invoke-direct {v6, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v10, 0x7f130263

    invoke-virtual {v6, v10}, Lv70$e;->R(I)Lv70$e;

    move-result-object v6

    const v10, 0x7f130541

    invoke-virtual {v6, v10}, Lv70$e;->j(I)Lv70$e;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object v6

    invoke-virtual {v6}, Lv70$e;->e()Lv70;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    :try_start_1
    sget-object v10, LqS0;->d:LqS0$b;

    invoke-virtual {v10}, LqS0$b;->b()LqS0;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    invoke-virtual {v9}, LAR0;->h()Ljava/lang/String;

    move-result-object v9

    iput-object v1, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->a:Ljava/lang/Object;

    iput-object v4, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->b:Ljava/lang/Object;

    iput-object v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->c:Ljava/lang/Object;

    iput-boolean v2, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v11, v3

    move/from16 v3, p2

    :try_start_2
    iput-boolean v3, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->f:Z

    iput v7, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    invoke-virtual {v10, v0, v9, v8, v5}, LqS0;->I(Lmc0;Ljava/lang/String;ZLgq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    move-object v7, v1

    :goto_5
    :try_start_3
    move-object v13, v0

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object v7, v1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v11, v3

    move/from16 v3, p2

    goto :goto_6

    :goto_7
    sget-object v9, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x0

    :goto_8
    invoke-static {v6}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    goto :goto_9

    :cond_b
    move-object v11, v3

    move/from16 v3, p2

    move-object v7, v1

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_e

    invoke-static {v13}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-direct {v7, v13}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d5(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    move-object v11, v15

    move-object v7, v1

    :cond_e
    :goto_a
    iget-object v0, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_10

    iput-object v7, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->b:Ljava/lang/Object;

    iput-object v6, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$w;->i:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->G(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    :cond_f
    move-object v2, v7

    :goto_b
    move-object v7, v2

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v13, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    const-string v2, "mainBinding"

    if-nez v13, :cond_11

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v13, v6

    :cond_11
    iget-object v3, v13, LyW;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lmc0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v13, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v13, :cond_12

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v13, v6

    :cond_12
    iget-object v0, v13, LyW;->u:Landroid/widget/HorizontalScrollView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    move-result v0

    invoke-static {v0}, LZe;->a(Z)Ljava/lang/Boolean;

    :cond_13
    invoke-direct {v7}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y4()V

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->b0()Z

    move-result v0

    invoke-direct {v7, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->g5(Z)V

    invoke-direct {v7}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Q4()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public static final synthetic J3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;)V

    return-void
.end method

.method static synthetic J4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLjava/lang/Long;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->I4(ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->T4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;)V

    return-void
.end method

.method private final K4(ZZLgq;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;

    iget v3, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;

    invoke-direct {v2, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    goto :goto_0

    :goto_1
    iget-object v1, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->c:Z

    iget-boolean v5, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->b:Z

    iget-object v6, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->a:Ljava/lang/Object;

    check-cast v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->c:Z

    iget-boolean v6, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->b:Z

    iget-object v10, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->a:Ljava/lang/Object;

    check-cast v10, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean v3, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->c:Z

    iget-boolean v10, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->b:Z

    iget-object v11, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->a:Ljava/lang/Object;

    check-cast v11, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    move v15, v10

    move v10, v3

    move v3, v15

    goto :goto_2

    :cond_5
    invoke-static {v1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iput-object v0, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->a:Ljava/lang/Object;

    move/from16 v3, p1

    iput-boolean v3, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->b:Z

    move/from16 v10, p2

    iput-boolean v10, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->c:Z

    iput v8, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    invoke-static {v1, v7}, Lw51;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v11, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-direct {v11}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S1()Lgu0;

    move-result-object v12

    iput-object v11, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->a:Ljava/lang/Object;

    iput-boolean v3, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->b:Z

    iput-boolean v10, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->c:Z

    iput v6, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    invoke-interface {v12, v1, v7}, Lgu0;->j(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move v6, v3

    move v3, v10

    move-object v10, v11

    :goto_3
    check-cast v1, LVt0;

    if-nez v1, :cond_c

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LnI;->T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {v10}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->S1()Lgu0;

    move-result-object v11

    iput-object v10, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->a:Ljava/lang/Object;

    iput-boolean v6, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->b:Z

    iput-boolean v3, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->c:Z

    iput v5, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    invoke-interface {v11, v1, v7}, Lgu0;->d(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    move v5, v6

    move-object v6, v10

    :goto_4
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVt0;

    move-object v10, v6

    goto :goto_6

    :cond_a
    move-object v10, v6

    move v6, v5

    :cond_b
    move v5, v6

    move-object v1, v9

    goto :goto_6

    :cond_c
    move v5, v6

    goto :goto_6

    :cond_d
    move/from16 v3, p1

    move/from16 v10, p2

    move v5, v3

    move-object v1, v9

    move v3, v10

    move-object v10, v0

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, LVt0;->f()J

    move-result-wide v11

    const-wide/16 v13, 0x3a98

    cmp-long v6, v11, v13

    if-lez v6, :cond_12

    if-eqz v3, :cond_12

    invoke-virtual {v1}, LVt0;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lmc0;->k()LhR0;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LhR0;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v9

    :goto_7
    if-eqz v4, :cond_f

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    if-eqz v2, :cond_11

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v6

    invoke-virtual {v4, v10, v6, v2, v9}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i0(Landroid/content/Context;Lmc0;Ljava/lang/String;Ljava/lang/String;)Lmc0;

    move-result-object v2

    check-cast v2, LnI;

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->f(LnI;)V

    :cond_11
    :goto_8
    new-instance v2, Ln3;

    invoke-direct {v2, v10}, Ln3;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130638

    invoke-virtual {v2, v3}, Ln3;->s(I)Ln3;

    move-result-object v2

    const v3, 0x7f130637

    invoke-virtual {v2, v3}, Ln3;->j(I)Ln3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ln3;->i(Z)Ln3;

    move-result-object v2

    new-instance v3, LWV;

    invoke-direct {v3, v10, v5, v1}, LWV;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;)V

    const v1, 0x7f130634

    invoke-virtual {v2, v1, v3}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    new-instance v2, LXV;

    invoke-direct {v2, v10, v5}, LXV;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V

    const v3, 0x7f1306d2

    invoke-virtual {v1, v3, v2}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    invoke-virtual {v1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_12
    iput-object v9, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->a:Ljava/lang/Object;

    iput v4, v7, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$x;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->J4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLjava/lang/Long;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_9
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public static final synthetic L3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V4(F)V

    return-void
.end method

.method private static final L4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLandroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$z;

    invoke-direct {v3, p0, p1, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$z;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic M3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W4(FF)V

    return-void
.end method

.method private static final M4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    const-string p3, "viewModel"

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p3, p4

    :cond_0
    invoke-static {p3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;

    invoke-direct {v3, p0, p1, p2, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic N3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->c0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    return-void
.end method

.method public static final synthetic O3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    return-void
.end method

.method private final O4(LjN;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;

    iget v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p2

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$B;->d:I

    invoke-interface {p1, p2, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2, v1, v2, v3}, Lcom/instantbits/cast/webvideo/m;->E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object p2

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$C;

    invoke-direct {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$C;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {p2, v0}, LGL0;->a(LNL0;)V

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static final synthetic P3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Z:Z

    return-void
.end method

.method private final P4()Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmc0;->n()Lmc0$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmc0$a;->b:Lmc0$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final synthetic Q3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->c5(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Q4()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    instance-of v0, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const v1, 0x3e4ccccd    # 0.2f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;->a()F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W4(FF)V

    const v0, 0x7f130385

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static final synthetic R3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e5()V

    return-void
.end method

.method private final R4(Z)V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    const/4 v1, 0x0

    const-string v2, "mainBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/16 v3, 0x5a

    if-eqz p1, :cond_2

    int-to-float p1, v3

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_2
    int-to-float p1, v3

    add-float/2addr v0, p1

    :goto_0
    const/high16 p1, 0x43b40000    # 360.0f

    cmpl-float p1, v0, p1

    if-gez p1, :cond_3

    const/high16 p1, -0x3c4c0000    # -360.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p1, :cond_5

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    iget-object p1, v1, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_6
    return-void
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    return-object v0
.end method

.method private final S1()Lgu0;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic S3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LnI;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->f5(LnI;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final S4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;)V
    .locals 1

    invoke-interface {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;->b()I

    move-result p1

    invoke-static {p0, p1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(ContextCompat.getColor(this, state.color))"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_0

    const-string v0, "controllerBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LAW;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, LDT;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static final synthetic T3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->i5(Z)V

    return-void
.end method

.method private final T4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_0

    const-string v0, "mainBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LyW;->y:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-interface {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;->d()I

    move-result p1

    invoke-static {p0, p1}, LC6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic U2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->o5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static final synthetic U3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LOt0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->p5(LOt0;)V

    return-void
.end method

.method private final U4()V
    .locals 2

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$F;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$F;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, p0, v1}, LqS0;->T(Landroid/content/Context;LqS0$d;)V

    return-void
.end method

.method public static synthetic V2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->M4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic V3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->u5()V

    return-void
.end method

.method private final V4(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->a5(F)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x7f0803ed

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    const v0, 0x7f0803ee

    goto :goto_0

    :cond_1
    const v0, 0x7f0803ef

    :goto_0
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X4(FFFI)V

    return-void
.end method

.method public static synthetic W2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->h4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->v5(Z)V

    return-void
.end method

.method private final W4(FF)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c0(FF)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    const v1, 0x7f0802a6

    goto :goto_0

    :cond_1
    sub-float v2, p1, v0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    const v1, 0x7f0802a5

    goto :goto_0

    :cond_2
    const v1, 0x7f0802a4

    :goto_0
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X4(FFFI)V

    return-void
.end method

.method public static synthetic X2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->o4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->x5()V

    return-void
.end method

.method private final X4(FFFI)V
    .locals 3

    div-float/2addr p1, p2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    mul-float p2, p2, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-int p2, p2

    mul-float p3, p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->a0:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    const/4 v1, 0x0

    const-string v2, "mainBinding"

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LyW;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    if-gt p1, p2, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_0
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p2, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object p2, p2, LyW;->i:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p2, :cond_4

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    iget-object p2, v1, LyW;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p0, p4}, LC6;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->a0:Ldk0;

    :cond_5
    invoke-interface {v1}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void
.end method

.method public static synthetic Y2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final Y3(Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, LOV;->a()V

    invoke-static {p0, p3}, Lxk1;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p2

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/high16 v1, 0x4000000

    invoke-static {p0, p5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p5

    invoke-static {p2, p3, p4, p5}, LNV;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final Y4()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->P4()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    const-string v2, "Muting automatically because it was requested to always mute VIDEOs"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->B()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;->prepare()V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    const v0, 0x7f130371

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    const-string v1, "Not muting automatically because it was not requested to always mute VIDEOs"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    const-string v1, "Unmuting automatically because it is not a VIDEO."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    invoke-interface {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;->e()F

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;->prepare()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    const-string v1, "Not muting automatically because Player is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static synthetic Z2(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->L4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Z3(LTM;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqu0;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LG3$a;

    invoke-direct {v0, p0}, LG3$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LG3$a;->f(Z)LG3$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LG3$a;->h(Z)LG3$a;

    move-result-object v0

    const v1, 0x7f130390

    invoke-virtual {v0, v1}, LG3$a;->n(I)LG3$a;

    move-result-object v0

    const v1, 0x7f13038e

    invoke-virtual {v0, v1}, LG3$a;->j(I)LG3$a;

    move-result-object v0

    const v1, 0x7f13038f

    invoke-virtual {v0, v1}, LG3$a;->i(I)LG3$a;

    move-result-object v0

    new-instance v1, LYV;

    invoke-direct {v1, p1}, LYV;-><init>(LTM;)V

    const p1, 0x7f13089f

    invoke-virtual {v0, p1, v1}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object p1

    new-instance v0, LZV;

    invoke-direct {v0}, LZV;-><init>()V

    const v1, 0x7f1304d1

    invoke-virtual {p1, v1, v0}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object p1

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LG3$a;->o()Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final Z4()V
    .locals 2

    sget-boolean v0, Lcom/instantbits/android/utils/l;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->C4()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-static {p0, v0}, LPV;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->y4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final a4(LTM;Landroid/content/DialogInterface;IZ)V
    .locals 0

    const-string p1, "$block"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/e;->b1(Z)V

    :cond_0
    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a5(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic b3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->l4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final b4(Landroid/content/DialogInterface;IZ)V
    .locals 0

    return-void
.end method

.method public static synthetic c3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->v4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final c4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gestureDetector"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    instance-of p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, LQN;->a(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final c5(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 7

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d5(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->H(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;ZZLjava/lang/Long;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static synthetic d3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->q4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final d4()V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->g0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private final d5(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->g(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v3

    invoke-virtual {v2, p0, v3, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->i0(Landroid/content/Context;Lmc0;Ljava/lang/String;Ljava/lang/String;)Lmc0;

    move-result-object p1

    check-cast p1, LnI;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->f(LnI;)V

    return-void
.end method

.method public static synthetic e3(LTM;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->a4(LTM;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private final e4()V
    .locals 7

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v4

    invoke-virtual {v0}, LnI;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LnI;->S()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e5()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v2, :cond_1

    const-string v2, "mainBinding"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v1, v1, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lqu0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    const-string v1, "set video surface"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic f3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->w4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final f4()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$r;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$r;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Z3(LTM;)V

    return-void
.end method

.method private final f5(LnI;Lgq;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;

    iget v3, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;

    invoke-direct {v2, p0, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    :goto_0
    iget-object p2, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->d:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->b:Ljava/lang/Object;

    check-cast p1, LAW;

    iget-object v2, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->a:Ljava/lang/Object;

    check-cast v2, LAW;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->c:Ljava/lang/Object;

    check-cast p1, LAW;

    iget-object v4, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->b:Ljava/lang/Object;

    check-cast v4, LAW;

    iget-object v7, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->a:Ljava/lang/Object;

    check-cast v7, LnI;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez p2, :cond_4

    const-string p2, "controllerBinding"

    invoke-static {p2}, LJW;->t(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    iput-object p1, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->c:Ljava/lang/Object;

    iput v1, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->g:I

    invoke-virtual {p1, v2}, LnI;->s(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v8, p1, LAW;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    new-array v9, v1, [Landroid/view/View;

    aput-object v8, v9, v0

    invoke-static {p2, v9}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iput-object v4, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->a:Ljava/lang/Object;

    iput-object p1, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$G;->g:I

    invoke-virtual {v7, v2}, LnI;->q(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, LAW;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-array v1, v1, [Landroid/view/View;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public static synthetic g3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->x4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private final g4()V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    const-string v1, "controllerBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LAW;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, LaW;

    invoke-direct {v3, p0}, LaW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LAW;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, LkW;

    invoke-direct {v3, p0}, LkW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, LAW;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, LlW;

    invoke-direct {v3, p0}, LlW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_3

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, LAW;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, LmW;

    invoke-direct {v3, p0}, LmW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_4

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, LAW;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, LnW;

    invoke-direct {v3, p0}, LnW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_5

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, LAW;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v3, LoW;

    invoke-direct {v3, p0}, LoW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_6

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, LAW;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, LpW;

    invoke-direct {v1, p0}, LpW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/instantbits/android/utils/l;->i:Z

    const/16 v1, 0x8

    const-string v3, "mainBinding"

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Z4()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_7

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, LyW;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, LqW;

    invoke-direct {v4, p0}, LqW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_9

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, LyW;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_a

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, LyW;->y:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, LrW;

    invoke-direct {v4, p0}, LrW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_b

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, LyW;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v4, LsW;

    invoke-direct {v4, p0}, LsW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_c

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, LyW;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LbW;

    invoke-direct {v1, p0}, LbW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_d

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, LyW;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LcW;

    invoke-direct {v1, p0}, LcW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_e

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, LyW;->s:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LdW;

    invoke-direct {v1, p0}, LdW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_f

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, LyW;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LeW;

    invoke-direct {v1, p0}, LeW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_10

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, LyW;->e:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    new-instance v1, LfW;

    invoke-direct {v1, p0}, LfW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_11

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, LyW;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LgW;

    invoke-direct {v1, p0}, LgW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_12

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, LyW;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LhW;

    invoke-direct {v1, p0}, LhW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_13

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, LyW;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LiW;

    invoke-direct {v1, p0}, LiW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_14

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    move-object v2, v0

    :goto_1
    iget-object v0, v2, LyW;->q:Landroidx/media3/ui/PlayerView;

    new-instance v1, LjW;

    invoke-direct {v1, p0}, LjW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    return-void
.end method

.method private final g5(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$m;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$m;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$o;

    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$o;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    :goto_0
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$n;->prepare()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$p;

    return-void
.end method

.method public static synthetic h3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->q5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final h4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->f0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h5()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->J1()Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->m2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->i4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final i4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->h0(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final i5(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    const/4 v3, 0x0

    const-string v4, "mainBinding"

    if-nez v2, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v1, :cond_2

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iget-object v1, v3, LyW;->l:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final j4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->l0()V

    :cond_0
    return-void
.end method

.method private final j5()V
    .locals 4

    new-instance v0, LJw0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v1, :cond_0

    const-string v1, "mainBinding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, LyW;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, p0, v1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f0008

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, LuW;

    invoke-direct {v1, p0}, LuW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    return-void
.end method

.method public static synthetic k3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->n4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final k4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->A4()V

    return-void
.end method

.method private static final k5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p0, :cond_0

    const-string p0, "mainBinding"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown itemId for Resize Mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x0

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x3

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0291 -> :sswitch_4
        0x7f0a0299 -> :sswitch_3
        0x7f0a02a0 -> :sswitch_2
        0x7f0a02a1 -> :sswitch_1
        0x7f0a077e -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic l3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->p4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final l4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$s;

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$s;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private final l5()V
    .locals 14

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqu0;->g()LQY0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQY0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQY0$a;

    invoke-virtual {v5}, LQY0$a;->a()LBY0;

    move-result-object v7

    const-string v8, "audioTrackGroup.mediaTrackGroup"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, LBY0;->a:I

    :goto_2
    if-ge v6, v8, :cond_2

    invoke-virtual {v7, v6}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v9

    iget-object v10, v9, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LQY0$a;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    new-instance v2, LJw0;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v4, :cond_5

    const-string v4, "mainBinding"

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object v1, v1, LyW;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, p0, v1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, LJw0;->a()Landroid/view/Menu;

    move-result-object v1

    const-string v4, "menu.menu"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQY0$a;

    invoke-virtual {v7}, LQY0$a;->c()I

    move-result v8

    if-ne v8, v3, :cond_6

    invoke-virtual {v7}, LQY0$a;->a()LBY0;

    move-result-object v8

    const-string v9, "trackGroup.mediaTrackGroup"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, LBY0;->a:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_6

    invoke-virtual {v8, v10}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v11

    const-string v12, "group.getFormat(j)"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v11, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v11, Landroidx/media3/common/a;->b:Ljava/lang/String;

    if-nez v13, :cond_8

    iget-object v13, v11, Landroidx/media3/common/a;->d:Ljava/lang/String;

    :cond_8
    invoke-interface {v1, v6, v12, v6, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v11, v5, 0x1

    invoke-interface {v1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    invoke-virtual {v7}, LQY0$a;->e()Z

    move-result v12

    invoke-interface {v5, v12}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v10, v10, 0x1

    move v5, v11

    goto :goto_4

    :cond_9
    invoke-interface {v1, v6, v3, v3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    invoke-virtual {v2}, LJw0;->d()V

    new-instance v1, LvW;

    invoke-direct {v1, v0, p0}, LvW;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v2, v1}, LJw0;->c(LJw0$c;)V

    :cond_a
    return-void
.end method

.method public static synthetic m3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->t4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final m4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final m5(Lcom/google/common/collect/ImmutableList;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "$trackGroupInfos"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQY0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQY0$a;->c()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LQY0$a;->a()LBY0;

    move-result-object v2

    const-string v3, "trackGroup.mediaTrackGroup"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, LBY0;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v6

    const-string v7, "group.getFormat(j)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Landroidx/media3/common/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ne v7, p2, :cond_3

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v6}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->U(LQY0$a;Landroidx/media3/common/a;)V

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static synthetic n3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->z4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V

    return-void
.end method

.method private static final n4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->y5()V

    return-void
.end method

.method private final n5()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LzW;->c(Landroid/view/LayoutInflater;)LzW;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130126

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    invoke-virtual {v0}, LzW;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    const v2, 0x7f1304f8

    invoke-virtual {v1, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v1

    iget-object v0, v0, LzW;->d:Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    new-instance v2, LtW;

    invoke-direct {v2, p0}, LtW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/Slider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    invoke-static {v1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic o3(Lcom/google/common/collect/ImmutableList;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->m5(Lcom/google/common/collect/ImmutableList;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final o4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean p1, Lcom/instantbits/android/utils/l;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->C4()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-static {p0, p1}, LQV;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/app/PictureInPictureParams;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f130345

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final o5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->a5(F)V

    return-void
.end method

.method public static synthetic p3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->s5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final p4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->x5()V

    return-void
.end method

.method private final p5(LOt0;)V
    .locals 2

    const v0, 0x7f130345

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LxW;

    invoke-direct {v1, p0}, LxW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/instantbits/android/utils/d;->B(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->i0:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic q3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->r4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final q4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->l5()V

    return-void
.end method

.method private static final q5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->A4()V

    return-void
.end method

.method public static synthetic r3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->c4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LQN;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final r4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->R4(Z)V

    return-void
.end method

.method private final r5()V
    .locals 4

    new-instance v0, LJw0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v1, :cond_0

    const-string v1, "mainBinding"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, LyW;->p:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v0, p0, v1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f0f000a

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, LwW;

    invoke-direct {v1, p0}, LwW;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {v0, v1}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    return-void
.end method

.method public static synthetic s3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->u4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final s4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->j5()V

    return-void
.end method

.method private static final s5(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x3fe00000    # 1.75f

    goto :goto_0

    :pswitch_4
    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :pswitch_5
    const v0, 0x3fb33333    # 1.4f

    goto :goto_0

    :pswitch_6
    const v0, 0x3fa66666    # 1.3f

    goto :goto_0

    :pswitch_7
    const v0, 0x3f99999a    # 1.2f

    goto :goto_0

    :pswitch_8
    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :pswitch_9
    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_a
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    :pswitch_b
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->X(F)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x7f0a0566
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->s4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final t4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->t5()V

    return-void
.end method

.method private final t5()V
    .locals 4

    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->b()LqS0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$H;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v2

    sget-object v3, LUD0;->a:LUD0;

    invoke-virtual {v0, p0, v1, v2, v3}, LqS0;->g0(Landroid/content/Context;LqS0$d;Lmc0;LaT0;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic u3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->j4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final u4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->r5()V

    return-void
.end method

.method private final u5()V
    .locals 9

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e5()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v3

    new-instance v6, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$I;

    invoke-direct {v6, p0, v0, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$I;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LnI;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic v3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->m4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final v4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->e4()V

    return-void
.end method

.method private final v5(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_0

    const-string v0, "controllerBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LAW;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_1

    const p1, 0x7f0803d0

    goto :goto_0

    :cond_1
    const p1, 0x7f0803d4

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->H4()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Z4()V

    return-void
.end method

.method public static synthetic w3(Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b4(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private static final w4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->n5()V

    return-void
.end method

.method private final w5()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;->prepare()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    return-void
.end method

.method public static final synthetic x3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LTM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Z3(LTM;)V

    return-void
.end method

.method private static final x4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->w5()V

    return-void
.end method

.method private final x5()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;->prepare()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    return-void
.end method

.method public static final synthetic y3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->A4()V

    return-void
.end method

.method private static final y4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->w5()V

    return-void
.end method

.method private final y5()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->c0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;->prepare()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->c0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    return-void
.end method

.method public static final synthetic z3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->a0:Ldk0;

    return-object p0
.end method

.method private static final z4(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerBinding"

    const-string v1, "mainBinding"

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p1, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, LyW;->v:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    instance-of v4, v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p1, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, LyW;->w:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    instance-of v4, v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p1, :cond_4

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, LyW;->x:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    instance-of v1, v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$d;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez p1, :cond_6

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v3, p1

    :goto_3
    iget-object p1, v3, LAW;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$f;

    instance-of v0, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$e;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->h5()V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p1, :cond_9

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, LyW;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p1, :cond_a

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    iget-object p1, p1, LyW;->w:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez p1, :cond_b

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_b
    iget-object p1, p1, LyW;->x:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez p1, :cond_c

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v3, p1

    :goto_4
    iget-object p1, v3, LAW;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->G4()V

    :goto_5
    return-void
.end method

.method private final z5()V
    .locals 2

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Z:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->g0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$E;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final D4()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->i0:Landroid/app/Dialog;

    return-object v0
.end method

.method public final E4()Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->h0:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    return-object v0
.end method

.method protected G1()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_0

    const-string v0, "controllerBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LAW;->j:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "controllerBinding.removeAdsButton"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected I1()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    if-nez v0, :cond_0

    const-string v0, "controllerBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LAW;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method protected N1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final N4(LnI;Z)V
    .locals 8

    const-string v0, "mediaInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->f(LnI;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$A;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LnI;ZLgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected Q1()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public T1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected U1()I
    .locals 1

    const v0, 0x7f0a06e2

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b5(IIFZIIII)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v2, p7

    const/4 v3, 0x2

    const/4 v4, 0x3

    packed-switch p6, :pswitch_data_0

    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    move-object v11, v1

    goto :goto_2

    :pswitch_0
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :pswitch_7
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :goto_3
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v2, :cond_6

    const-string v2, "mainBinding"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    iget-object v2, v2, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lih;

    const/4 v8, 0x0

    move-object v5, v3

    move v6, p2

    move v7, p1

    move/from16 v10, p8

    invoke-direct/range {v5 .. v11}, Lih;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {v2, v3}, Landroidx/media3/ui/SubtitleView;->setStyle(Lih;)V

    :cond_7
    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x41b00000    # 22.0f

    goto :goto_4

    :cond_8
    const/high16 v3, 0x41900000    # 18.0f

    :goto_4
    invoke-static {p0, v3}, Lcom/instantbits/android/utils/r;->M(Landroid/content/Context;F)I

    move-result v3

    if-eqz v2, :cond_9

    int-to-float v3, v3

    mul-float v3, v3, p3

    invoke-virtual {v2, v1, v3}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enterPictureInPictureMode()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(LK61;)V

    const-class v0, LCW;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    check-cast p1, LCW;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->X:LCW;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewModel"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->U4()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$v;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->j1(Z)V

    goto/16 :goto_1

    :sswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->i1(Z)V

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->g5(Z)V

    goto/16 :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->P4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->Z0(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;->e()F

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$h;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;->e()F

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$l;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;F)V

    :goto_0
    invoke-interface {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$k;->prepare()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->b0:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$g;

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->f1(Z)V

    goto :goto_1

    :sswitch_4
    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->e1(Z)V

    goto :goto_1

    :sswitch_5
    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->d1(Z)V

    goto :goto_1

    :sswitch_6
    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->c1(Z)V

    goto :goto_1

    :sswitch_7
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->h1(Z)V

    goto :goto_1

    :sswitch_8
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref.background.play"

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :sswitch_9
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->f4()V

    :cond_1
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_9
        0x7f0a00b4 -> :sswitch_8
        0x7f0a00bc -> :sswitch_7
        0x7f0a02ac -> :sswitch_6
        0x7f0a02ad -> :sswitch_5
        0x7f0a02ae -> :sswitch_4
        0x7f0a02af -> :sswitch_3
        0x7f0a02cd -> :sswitch_9
        0x7f0a02ce -> :sswitch_9
        0x7f0a04a7 -> :sswitch_2
        0x7f0a0750 -> :sswitch_1
        0x7f0a0758 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onPause()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->B4()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->Y:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->L(Landroid/view/Window;Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->F4(Z)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_8

    const v0, 0x7f0a00b4

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "findItem(R.id.allow_background_play)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->e()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0a04a7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "findItem(R.id.mute_always)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->P4()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->S()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0a00bc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "findItem(R.id.always_repeat_playlists)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->a0()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    const v0, 0x7f0a02ad

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "findItem(R.id.gesture_playback_via_double_tap)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->W()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_3
    const v0, 0x7f0a02ae

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "findItem(R.id.gesture_skip_via_swipe)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->X()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_4
    const v0, 0x7f0a02ac

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "findItem(R.id.gesture_brightness_via_swipe)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->V()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_5
    const v0, 0x7f0a02af

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "findItem(R.id.gesture_volume_via_swipe)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->Y()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_6
    const v0, 0x7f0a0750

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "findItem(R.id.volume_boost_allowed)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->b0()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_7
    const v0, 0x7f0a0758

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "findItem(R.id.volume_reset_before_playback)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/e;->c0()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/r;->s(Landroid/view/Window;Landroidx/drawerlayout/widget/DrawerLayout;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onStart()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->d4()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->A4()V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->z5()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onStop()V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 5

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->k0:Ljava/lang/String;

    const-string v1, "Bind layout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LyW;->c(Landroid/view/LayoutInflater;)LyW;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LyW;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_0
    iget-object v1, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setControllerAutoShow(Z)V

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setControllerHideOnTouch(Z)V

    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->G()V

    new-instance v2, LQN;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-direct {v4, p0, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LyW;Landroidx/media3/ui/PlayerView;)V

    invoke-direct {v2, v3, v4}, LQN;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, v0, LyW;->q:Landroidx/media3/ui/PlayerView;

    new-instance v3, LVV;

    invoke-direct {v3, p0, v2}, LVV;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LQN;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, LyW;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    invoke-virtual {v0}, LyW;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LAW;->a(Landroid/view/View;)LAW;

    move-result-object v0

    const-string v1, "bind(mainBinding.root.fi\u2026tomPlayerControlsLayout))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W:LAW;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->h5()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->g4()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->V:LyW;

    if-nez v0, :cond_1

    const-string v0, "mainBinding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LyW;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "mainBinding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u2()V
    .locals 0

    return-void
.end method

.method protected w()I
    .locals 1

    const v0, 0x7f0d008c

    return v0
.end method
