.class public final Lcom/ironsource/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bi;
.implements Lcom/ironsource/b5;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/AdSize;

.field private final c:Lcom/ironsource/m4;

.field private final d:Lcom/ironsource/ci;

.field private final e:Lcom/ironsource/tj;

.field private final f:Lcom/ironsource/x2;

.field private final g:Lcom/ironsource/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/j0<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/e5;

.field private final i:Lcom/ironsource/zp$c;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lcom/ironsource/i9;

.field private l:Lcom/ironsource/zp;

.field private m:Lcom/ironsource/x3;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m4;Lcom/ironsource/ci;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/j0;Lcom/ironsource/e5;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/banner/BannerAdRequest;",
            "Lcom/unity3d/ironsourceads/AdSize;",
            "Lcom/ironsource/m4;",
            "Lcom/ironsource/ci;",
            "Lcom/ironsource/tj;",
            "Lcom/ironsource/x2;",
            "Lcom/ironsource/j0<",
            "Lcom/unity3d/ironsourceads/banner/BannerAdView;",
            ">;",
            "Lcom/ironsource/e5;",
            "Lcom/ironsource/zp$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLayoutFactory"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/e6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    iput-object p2, p0, Lcom/ironsource/e6;->b:Lcom/unity3d/ironsourceads/AdSize;

    iput-object p3, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/m4;

    iput-object p4, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/ci;

    iput-object p5, p0, Lcom/ironsource/e6;->e:Lcom/ironsource/tj;

    iput-object p6, p0, Lcom/ironsource/e6;->f:Lcom/ironsource/x2;

    iput-object p7, p0, Lcom/ironsource/e6;->g:Lcom/ironsource/j0;

    iput-object p8, p0, Lcom/ironsource/e6;->h:Lcom/ironsource/e5;

    iput-object p9, p0, Lcom/ironsource/e6;->i:Lcom/ironsource/zp$c;

    iput-object p10, p0, Lcom/ironsource/e6;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m4;Lcom/ironsource/ci;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/j0;Lcom/ironsource/e5;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;ILjx;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/zp$d;

    invoke-direct {v1}, Lcom/ironsource/zp$d;-><init>()V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    invoke-virtual {v0}, Lcom/ironsource/pc;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/e6;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/m4;Lcom/ironsource/ci;Lcom/ironsource/tj;Lcom/ironsource/x2;Lcom/ironsource/j0;Lcom/ironsource/e5;Lcom/ironsource/zp$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/e6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/e6;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/e6;->n:Z

    iget-object v0, p0, Lcom/ironsource/e6;->l:Lcom/ironsource/zp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/zp;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    new-instance v1, Lcom/ironsource/t2$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/t2$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/t2$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/t2$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/t2$f;

    iget-object v4, p0, Lcom/ironsource/e6;->k:Lcom/ironsource/i9;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/t2$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;Lcom/ironsource/t2$f;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/e6;->f:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/e6;->m:Lcom/ironsource/x3;

    if-eqz v0, :cond_3

    const-string v1, "onBannerLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/x3;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/ironsource/e6;->g:Lcom/ironsource/j0;

    invoke-interface {p0, p1}, Lcom/ironsource/j0;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/e6;Lcom/ironsource/uf;Lcom/ironsource/cd;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/e6;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/e6;->n:Z

    iget-object v0, p0, Lcom/ironsource/e6;->l:Lcom/ironsource/zp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/zp;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/t2$f;

    iget-object v1, p0, Lcom/ironsource/e6;->k:Lcom/ironsource/i9;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/t2$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/q2$c$a;->a(Lcom/ironsource/u2;)Lcom/ironsource/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/e6;->f:Lcom/ironsource/x2;

    invoke-interface {v0, v1}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/e6;->m:Lcom/ironsource/x3;

    if-eqz v0, :cond_3

    const-string v1, "onBannerLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/x3;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/e6;->h:Lcom/ironsource/e5;

    iget-object v1, p0, Lcom/ironsource/e6;->m:Lcom/ironsource/x3;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/e5;->a(Lcom/ironsource/uf;Lcom/ironsource/cd;Lcom/ironsource/x3;)Lcom/unity3d/ironsourceads/banner/BannerAdView;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/e6;->g:Lcom/ironsource/j0;

    invoke-interface {p0, p1}, Lcom/ironsource/j0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/e6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/e6;->a(Lcom/ironsource/e6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/e6;Lcom/ironsource/uf;Lcom/ironsource/cd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/e6;->a(Lcom/ironsource/e6;Lcom/ironsource/uf;Lcom/ironsource/cd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e6;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lrj1;

    invoke-direct {v1, p0, p1}, Lrj1;-><init>(Lcom/ironsource/e6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {v0, p1}, Lcom/ironsource/s9;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/e6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/uf;Lcom/ironsource/cd;)V
    .locals 2

    const-string v0, "adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e6;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lsj1;

    invoke-direct {v1, p0, p1, p2}, Lsj1;-><init>(Lcom/ironsource/e6;Lcom/ironsource/uf;Lcom/ironsource/cd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 7

    new-instance v0, Lcom/ironsource/i9;

    invoke-direct {v0}, Lcom/ironsource/i9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/e6;->k:Lcom/ironsource/i9;

    iget-object v0, p0, Lcom/ironsource/e6;->f:Lcom/ironsource/x2;

    new-instance v1, Lcom/ironsource/t2$s;

    iget-object v2, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/ci;

    invoke-virtual {v2}, Lcom/ironsource/ci;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/t2$s;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/t2$n;

    iget-object v3, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/ci;

    invoke-virtual {v3}, Lcom/ironsource/ci;->g()Lcom/ironsource/se;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/se;->b()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/ironsource/t2$n;-><init>(I)V

    new-instance v3, Lcom/ironsource/t2$c;

    iget-object v4, p0, Lcom/ironsource/e6;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-direct {v3, v4}, Lcom/ironsource/t2$c;-><init>(Lcom/unity3d/ironsourceads/AdSize;)V

    new-instance v4, Lcom/ironsource/t2$b;

    iget-object v5, p0, Lcom/ironsource/e6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/t2$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ironsource/u2;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    invoke-interface {v0, v5}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    sget-object v0, Lcom/ironsource/q2$c;->a:Lcom/ironsource/q2$c$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$c$a;->a()Lcom/ironsource/q2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/e6;->f:Lcom/ironsource/x2;

    invoke-interface {v0, v2}, Lcom/ironsource/q2;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/ci;

    invoke-virtual {v0}, Lcom/ironsource/ci;->h()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/e6;->i:Lcom/ironsource/zp$c;

    new-instance v4, Lcom/ironsource/zp$b;

    invoke-direct {v4}, Lcom/ironsource/zp$b;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/ironsource/zp$b;->b(J)V

    sget-object v2, Ld21;->a:Ld21;

    invoke-interface {v0, v4}, Lcom/ironsource/zp$c;->a(Lcom/ironsource/zp$b;)Lcom/ironsource/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/e6;->l:Lcom/ironsource/zp;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ironsource/e6$a;

    invoke-direct {v2, p0}, Lcom/ironsource/e6$a;-><init>(Lcom/ironsource/e6;)V

    invoke-interface {v0, v2}, Lcom/ironsource/zp;->a(Lcom/ironsource/zp$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/e6;->c:Lcom/ironsource/m4;

    invoke-interface {v0}, Lcom/ironsource/m4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    invoke-static {v2, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ironsource/xc;

    invoke-virtual {v2}, Lcom/ironsource/xc;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/e6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/j4;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ironsource/e6;->f:Lcom/ironsource/x2;

    invoke-virtual {v0}, Lcom/ironsource/j4;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/ironsource/t2$d;

    invoke-direct {v4, v3}, Lcom/ironsource/t2$d;-><init>(Ljava/lang/String;)V

    new-array v3, v1, [Lcom/ironsource/u2;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/j4;->f()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/ironsource/t2$m;

    invoke-direct {v4, v3}, Lcom/ironsource/t2$m;-><init>(Lorg/json/JSONObject;)V

    new-array v3, v1, [Lcom/ironsource/u2;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/j4;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/ironsource/t2$g;

    invoke-direct {v4, v3}, Lcom/ironsource/t2$g;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Lcom/ironsource/u2;

    aput-object v4, v1, v6

    invoke-interface {v2, v1}, Lcom/ironsource/x2;->a([Lcom/ironsource/u2;)V

    :cond_5
    iget-object v1, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/ci;

    invoke-virtual {v1}, Lcom/ironsource/ci;->g()Lcom/ironsource/se;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/ironsource/ad;

    iget-object v4, p0, Lcom/ironsource/e6;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/AdSize;->getWidth()I

    move-result v4

    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/ironsource/e6;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lcom/ironsource/mediationsdk/AdapterUtils;->dpToPixels(Landroid/content/Context;I)I

    move-result v2

    iget-object v5, p0, Lcom/ironsource/e6;->b:Lcom/unity3d/ironsourceads/AdSize;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/AdSize;->getSizeDescription()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/ironsource/ad;-><init>(IILjava/lang/String;)V

    new-instance v2, Lcom/ironsource/hk;

    invoke-direct {v2}, Lcom/ironsource/hk;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ironsource/hk;->a(Lcom/ironsource/b5;)V

    new-instance v4, Lcom/ironsource/vf;

    iget-object v5, p0, Lcom/ironsource/e6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/ll;

    move-result-object v5

    invoke-interface {v5}, Lcom/ironsource/ll;->value()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/ironsource/vf;-><init>(Ljava/lang/String;Lcom/ironsource/fk;)V

    sget-object v2, Lcom/ironsource/se;->d:Lcom/ironsource/se;

    invoke-virtual {v1, v2}, Lcom/ironsource/se;->b(Lcom/ironsource/se;)Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ironsource/vf;->a(Z)Lcom/ironsource/vf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/vf;->a(Lcom/ironsource/ad;)Lcom/ironsource/vf;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/ci;

    invoke-virtual {v3}, Lcom/ironsource/ci;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ironsource/vf;->b(Z)Lcom/ironsource/vf;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/e6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/vf;->a(Ljava/lang/String;)Lcom/ironsource/vf;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mj;

    invoke-direct {v3}, Lcom/ironsource/mj;-><init>()V

    invoke-virtual {v3}, Lcom/ironsource/mj;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/vf;->a(Ljava/util/Map;)Lcom/ironsource/vf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/vf;->a()Lcom/ironsource/uf;

    move-result-object v2

    new-instance v3, Lcom/ironsource/vj;

    iget-object v4, p0, Lcom/ironsource/e6;->d:Lcom/ironsource/ci;

    invoke-virtual {v4}, Lcom/ironsource/ci;->j()Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/ironsource/vj;-><init>(Lcom/ironsource/j4;Z)V

    new-instance v4, Lcom/ironsource/re;

    iget-object v5, p0, Lcom/ironsource/e6;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ironsource/se;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/j4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/re;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ironsource/x3;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/j4;->c()Lcom/ironsource/d4;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/x3;-><init>(Lcom/ironsource/re;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/d4;)V

    iput-object v1, p0, Lcom/ironsource/e6;->m:Lcom/ironsource/x3;

    sget-object v0, Lcom/ironsource/q2$d;->a:Lcom/ironsource/q2$d$a;

    invoke-virtual {v0}, Lcom/ironsource/q2$d$a;->c()Lcom/ironsource/q2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/e6;->f:Lcom/ironsource/x2;

    invoke-virtual {v0, v1}, Lcom/ironsource/q2$b;->a(Lcom/ironsource/x2;)V

    iget-object v0, p0, Lcom/ironsource/e6;->e:Lcom/ironsource/tj;

    const-string v1, "adInstance"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/ironsource/tj;->a(Lcom/ironsource/uf;Lcom/ironsource/vj;)V

    return-void
.end method
