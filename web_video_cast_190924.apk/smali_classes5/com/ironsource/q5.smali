.class public final Lcom/ironsource/q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d5;


# instance fields
.field private final a:Lcom/ironsource/uf;

.field private final b:Lcom/ironsource/cd;

.field private final c:Lcom/ironsource/x3;

.field private final d:Lcom/ironsource/x2;

.field private final e:Lcom/ironsource/kj;

.field private final f:Lcom/ironsource/vp;

.field private final g:Lcom/ironsource/de;

.field private final h:Lcom/ironsource/de$a;

.field private i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/r5;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/uf;Lcom/ironsource/cd;Lcom/ironsource/x3;Lcom/ironsource/x2;Lcom/ironsource/kj;Lcom/ironsource/vp;Lcom/ironsource/de;Lcom/ironsource/de$a;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/uf;

    iput-object p2, p0, Lcom/ironsource/q5;->b:Lcom/ironsource/cd;

    iput-object p3, p0, Lcom/ironsource/q5;->c:Lcom/ironsource/x3;

    iput-object p4, p0, Lcom/ironsource/q5;->d:Lcom/ironsource/x2;

    iput-object p5, p0, Lcom/ironsource/q5;->e:Lcom/ironsource/kj;

    iput-object p6, p0, Lcom/ironsource/q5;->f:Lcom/ironsource/vp;

    iput-object p7, p0, Lcom/ironsource/q5;->g:Lcom/ironsource/de;

    iput-object p8, p0, Lcom/ironsource/q5;->h:Lcom/ironsource/de$a;

    new-instance p2, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/uf;->g()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.instanceId"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adInstance.id"

    invoke-static {p4, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/q5;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/q5;->j:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/q5;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/ironsource/hk;

    invoke-direct {p2}, Lcom/ironsource/hk;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ironsource/uf;->a(Lcom/ironsource/fk;)V

    invoke-virtual {p2, p0}, Lcom/ironsource/hk;->a(Lcom/ironsource/d5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/uf;Lcom/ironsource/cd;Lcom/ironsource/x3;Lcom/ironsource/x2;Lcom/ironsource/kj;Lcom/ironsource/vp;Lcom/ironsource/de;Lcom/ironsource/de$a;ILjx;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/lj;

    invoke-direct {v1}, Lcom/ironsource/lj;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/mi;->h:Lcom/ironsource/mi$b;

    invoke-virtual {v1}, Lcom/ironsource/mi$b;->d()Lcom/ironsource/jc;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/jc;->h()Lcom/ironsource/de;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/mi;->h:Lcom/ironsource/mi$b;

    invoke-virtual {v0}, Lcom/ironsource/mi$b;->a()Lcom/ironsource/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ic;->c()Lcom/ironsource/de$a;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Lcom/ironsource/q5;-><init>(Lcom/ironsource/uf;Lcom/ironsource/cd;Lcom/ironsource/x3;Lcom/ironsource/x2;Lcom/ironsource/kj;Lcom/ironsource/vp;Lcom/ironsource/de;Lcom/ironsource/de$a;)V

    return-void
.end method

.method private final a()Lcom/ironsource/q5$a;
    .locals 1

    new-instance v0, Lcom/ironsource/q5$a;

    invoke-direct {v0, p0}, Lcom/ironsource/q5$a;-><init>(Lcom/ironsource/q5;)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/q5;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q2$d;->a:Lcom/ironsource/q2$d$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$d$a;->b()Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q5;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/q5;->e:Lcom/ironsource/kj;

    iget-object p0, p0, Lcom/ironsource/q5;->a:Lcom/ironsource/uf;

    invoke-interface {v0, p0}, Lcom/ironsource/kj;->a(Lcom/ironsource/uf;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/q5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/q5;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/r5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/r5;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/q5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/q5;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/r5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/r5;->onBannerAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ironsource/q5;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/q5;->b(Lcom/ironsource/q5;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/q5;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/q5;->a(Lcom/ironsource/q5;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/q5;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/q5;->c(Lcom/ironsource/q5;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/ironsourceads/banner/BannerAdInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/q5;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/r5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/q5;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/q5;->f:Lcom/ironsource/vp;

    new-instance v1, LRq1;

    invoke-direct {v1, p0}, LRq1;-><init>(Lcom/ironsource/q5;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LMu1;->a(Lcom/ironsource/vp;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/q5;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/q5;->a()Lcom/ironsource/q5$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q5;->i:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-object v0
.end method

.method public final d()Lcom/ironsource/cd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q5;->b:Lcom/ironsource/cd;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/r5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q5;->j:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/q5;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/q5;->b()V

    return-void
.end method

.method public onBannerClick()V
    .locals 2

    sget-object v0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$a$a;->a()Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q5;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/q5;->f:Lcom/ironsource/vp;

    new-instance v1, LQq1;

    invoke-direct {v1, p0}, LQq1;-><init>(Lcom/ironsource/q5;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/q5;->g:Lcom/ironsource/de;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v2, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    new-instance v3, Lcom/ironsource/t2$w;

    invoke-direct {v3, v0}, Lcom/ironsource/t2$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/u2;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/q2$a$a;->f([Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/q5;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v2}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/q5;->h:Lcom/ironsource/de$a;

    invoke-interface {v0, v1}, Lcom/ironsource/de$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/q5;->c:Lcom/ironsource/x3;

    const-string v1, "onBannerShowSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/x3;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q5;->f:Lcom/ironsource/vp;

    new-instance v1, LSq1;

    invoke-direct {v1, p0}, LSq1;-><init>(Lcom/ironsource/q5;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
