.class public final Lcom/ironsource/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wa;


# instance fields
.field private a:Lcom/ironsource/uf;

.field private b:Lcom/ironsource/r0;

.field private c:Lcom/ironsource/y3;

.field private d:Lcom/ironsource/x2;

.field private e:Lcom/ironsource/kj;

.field private f:Lcom/ironsource/vp;

.field private g:Lcom/ironsource/de;

.field private h:Lcom/ironsource/de$a;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/xl;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/yl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/uf;Lcom/ironsource/r0;Lcom/ironsource/y3;Lcom/ironsource/x2;Lcom/ironsource/kj;Lcom/ironsource/vp;Lcom/ironsource/de;Lcom/ironsource/de$a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/uf;",
            "Lcom/ironsource/r0;",
            "Lcom/ironsource/y3;",
            "Lcom/ironsource/x2;",
            "Lcom/ironsource/kj;",
            "Lcom/ironsource/vp;",
            "Lcom/ironsource/de;",
            "Lcom/ironsource/de$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/xl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkShow"

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

    const-string v0, "retainer"

    invoke-static {p9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    iput-object p2, p0, Lcom/ironsource/xl;->b:Lcom/ironsource/r0;

    iput-object p3, p0, Lcom/ironsource/xl;->c:Lcom/ironsource/y3;

    iput-object p4, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    iput-object p5, p0, Lcom/ironsource/xl;->e:Lcom/ironsource/kj;

    iput-object p6, p0, Lcom/ironsource/xl;->f:Lcom/ironsource/vp;

    iput-object p7, p0, Lcom/ironsource/xl;->g:Lcom/ironsource/de;

    iput-object p8, p0, Lcom/ironsource/xl;->h:Lcom/ironsource/de$a;

    iput-object p9, p0, Lcom/ironsource/xl;->i:Ljava/util/Map;

    new-instance p2, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/uf;->g()Ljava/lang/String;

    move-result-object p1

    const-string p3, "adInstance.instanceId"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    invoke-virtual {p3}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.id"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/xl;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/ironsource/ua;

    invoke-direct {p1}, Lcom/ironsource/ua;-><init>()V

    iget-object p2, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    invoke-virtual {p2, p1}, Lcom/ironsource/uf;->a(Lcom/ironsource/fk;)V

    invoke-virtual {p1, p0}, Lcom/ironsource/ua;->a(Lcom/ironsource/wa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/uf;Lcom/ironsource/r0;Lcom/ironsource/y3;Lcom/ironsource/x2;Lcom/ironsource/kj;Lcom/ironsource/vp;Lcom/ironsource/de;Lcom/ironsource/de$a;Ljava/util/Map;ILjx;)V
    .locals 12

    move/from16 v0, p10

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

    move-object/from16 v6, p4

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/xl;-><init>(Lcom/ironsource/uf;Lcom/ironsource/r0;Lcom/ironsource/y3;Lcom/ironsource/x2;Lcom/ironsource/kj;Lcom/ironsource/vp;Lcom/ironsource/de;Lcom/ironsource/de$a;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/xl;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/xl;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    new-instance v1, Lcom/ironsource/t2$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/t2$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/t2$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/t2$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/q2$a$a;->a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/xl;->f:Lcom/ironsource/vp;

    new-instance v1, LSv1;

    invoke-direct {v1, p0, p1}, LSv1;-><init>(Lcom/ironsource/xl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/xl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/q2$d;->a:Lcom/ironsource/q2$d$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$d$a;->b()Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/xl;->e:Lcom/ironsource/kj;

    iget-object p0, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    invoke-interface {v0, p0}, Lcom/ironsource/kj;->a(Lcom/ironsource/uf;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/xl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/yl;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/yl;->onRewardedAdFailedToShow(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/ironsource/xl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/yl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/yl;->onRewardedAdClicked()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/xl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/yl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/yl;->onRewardedAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/xl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/yl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/yl;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method private static final e(Lcom/ironsource/xl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/yl;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/yl;->onRewardedAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/xl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/xl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xl;->d(Lcom/ironsource/xl;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/xl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/xl;->a(Lcom/ironsource/xl;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/xl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xl;->b(Lcom/ironsource/xl;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/xl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xl;->c(Lcom/ironsource/xl;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/xl;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xl;->e(Lcom/ironsource/xl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/xl;->f:Lcom/ironsource/vp;

    new-instance v1, LRv1;

    invoke-direct {v1, p0}, LRv1;-><init>(Lcom/ironsource/xl;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, LMu1;->a(Lcom/ironsource/vp;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xl;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/xl;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/xl;->b:Lcom/ironsource/r0;

    iget-object v1, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    invoke-interface {v0, v1}, Lcom/ironsource/r0;->a(Lcom/ironsource/uf;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p1}, Lcom/ironsource/s9;->t()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/xl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/u2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q2$a$a;->d([Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/xl;->b:Lcom/ironsource/r0;

    iget-object v1, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/r0;->a(Landroid/app/Activity;Lcom/ironsource/uf;)V

    return-void
.end method

.method public final a(Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/xl;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/s9;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/xl;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/yl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xl;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/yl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/xl;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xl;->b:Lcom/ironsource/r0;

    iget-object v1, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    invoke-interface {v0, v1}, Lcom/ironsource/r0;->a(Lcom/ironsource/uf;)Z

    move-result v0

    sget-object v1, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/q2$a$a;->a(Z)Lcom/ironsource/q2;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v1, v2}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    return v0
.end method

.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/xl;->a()V

    return-void
.end method

.method public onAdInstanceDidBecomeVisible()V
    .locals 2

    sget-object v0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/u2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q2$a$a;->f([Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    return-void
.end method

.method public onAdInstanceDidClick()V
    .locals 2

    sget-object v0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$a$a;->a()Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/xl;->f:Lcom/ironsource/vp;

    new-instance v1, LUv1;

    invoke-direct {v1, p0}, LUv1;-><init>(Lcom/ironsource/xl;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xl;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/xl;->j:Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;

    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ironsource/u2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q2$a$a;->a([Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/xl;->f:Lcom/ironsource/vp;

    new-instance v1, LQv1;

    invoke-direct {v1, p0}, LQv1;-><init>(Lcom/ironsource/xl;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidReward(Ljava/lang/String;I)V
    .locals 6

    new-instance p1, Lcom/ironsource/t2$u;

    const-string p2, "Virtual Item"

    invoke-direct {p1, p2}, Lcom/ironsource/t2$u;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/t2$t;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/ironsource/t2$t;-><init>(I)V

    new-instance v1, Lcom/ironsource/t2$q;

    const-string v2, "DefaultRewardedVideo"

    invoke-direct {v1, v2}, Lcom/ironsource/t2$q;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/t2$y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ironsource/xl;->a:Lcom/ironsource/uf;

    invoke-virtual {v5}, Lcom/ironsource/uf;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getTransId(System.curren\u2026illis(), adInstance.name)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ironsource/t2$y;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/ironsource/u2;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    const/4 p1, 0x2

    aput-object v1, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    invoke-virtual {v3, v4}, Lcom/ironsource/q2$a$a;->c([Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {p1, p2}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object p1, p0, Lcom/ironsource/xl;->f:Lcom/ironsource/vp;

    new-instance p2, LTv1;

    invoke-direct {p2, p0}, LTv1;-><init>(Lcom/ironsource/xl;)V

    invoke-interface {p1, p2}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdInstanceDidShow()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/xl;->g:Lcom/ironsource/de;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v2, Lcom/ironsource/q2$a;->a:Lcom/ironsource/q2$a$a;

    new-instance v3, Lcom/ironsource/t2$w;

    invoke-direct {v3, v0}, Lcom/ironsource/t2$w;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ironsource/u2;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v2, v0}, Lcom/ironsource/q2$a$a;->b([Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/xl;->d:Lcom/ironsource/x2;

    invoke-interface {v0, v2}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/xl;->h:Lcom/ironsource/de$a;

    invoke-interface {v0, v1}, Lcom/ironsource/de$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/xl;->c:Lcom/ironsource/y3;

    const-string v1, "onAdInstanceDidShow"

    invoke-interface {v0, v1}, Lcom/ironsource/y3;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xl;->f:Lcom/ironsource/vp;

    new-instance v1, LOv1;

    invoke-direct {v1, p0}, LOv1;-><init>(Lcom/ironsource/xl;)V

    invoke-interface {v0, v1}, Lcom/ironsource/vp;->a(Ljava/lang/Runnable;)V

    return-void
.end method
