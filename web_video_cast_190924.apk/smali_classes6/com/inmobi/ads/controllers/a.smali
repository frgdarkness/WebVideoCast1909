.class public abstract Lcom/inmobi/ads/controllers/a;
.super Lcom/inmobi/media/kb;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/l0$a;
.implements Lcom/inmobi/media/x1;
.implements Lcom/inmobi/media/ed;
.implements Lcom/inmobi/media/de;
.implements Lcom/inmobi/media/yc;
.implements Lcom/inmobi/media/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/controllers/a$a;,
        Lcom/inmobi/ads/controllers/a$b;,
        Lcom/inmobi/ads/controllers/a$c;
    }
.end annotation


# static fields
.field public static final L:Lcom/inmobi/ads/controllers/a$b;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lcom/inmobi/media/m;

.field public D:Lcom/inmobi/media/r;

.field public E:Lcom/inmobi/media/a6;

.field public F:Lcom/inmobi/media/p7;

.field public final G:Landroid/os/Handler;

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/inmobi/media/n0;

.field public J:Lcom/inmobi/ads/WatermarkData;

.field public final K:Lcom/inmobi/media/kb;

.field public a:B

.field public b:Lcom/inmobi/commons/core/configs/AdConfig;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

.field public e:Lcom/inmobi/media/l0;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/ib;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/inmobi/media/w7;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jd;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lcom/inmobi/media/e5;

.field public k:B

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:Lcom/inmobi/media/ib;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/inmobi/media/aa;

.field public t:Lcom/inmobi/media/x;

.field public u:Lcom/inmobi/media/k0;

.field public v:Lcom/inmobi/media/gd;

.field public w:I

.field public x:I

.field public y:J

.field public z:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/ads/controllers/a$b;

    invoke-direct {v0}, Lcom/inmobi/ads/controllers/a$b;-><init>()V

    sput-object v0, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/kb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/ads/controllers/a;->y:J

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->z:Ljava/util/TreeSet;

    sget-object v0, Lcom/inmobi/media/m;->a:Lcom/inmobi/media/m;

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->G:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->H:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/media/n0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/n0;-><init>(Lcom/inmobi/ads/controllers/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    new-instance v0, Lcom/inmobi/ads/controllers/a$f;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/controllers/a$f;-><init>(Lcom/inmobi/ads/controllers/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/kb;

    const-string v0, "a"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor 1 "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/inmobi/media/r;

    invoke-direct {p2, p1}, Lcom/inmobi/media/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->D:Lcom/inmobi/media/r;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q0()V

    return-void
.end method

.method public static synthetic W()V
    .locals 0

    return-void
.end method

.method public static synthetic Z()V
    .locals 0

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/media/kb;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->K:Lcom/inmobi/media/kb;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/ads/controllers/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a;->q()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ia;->a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/controllers/a;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: destroyContainer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;LTM;LVM;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onSuccess"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onMaxRetryReached"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/inmobi/media/a6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v3, "Loading from retry Handler "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(LTM;LVM;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e;Lcom/inmobi/media/ib;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e;Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateAdForBlob "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/e;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAd "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/e;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->n:Lcom/inmobi/media/ib;

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;S)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/ib;S)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/zc;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$telemetryOnAdImpression"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->D:Lcom/inmobi/media/r;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/zc;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/controllers/a;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseJson"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->D()Lcom/inmobi/media/m;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/e1;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-direct {v2, p0, p1, v3}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/controllers/a;Lorg/json/JSONObject;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/ads/controllers/a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/inmobi/ads/controllers/a;)Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    return-object p0
.end method

.method public static final synthetic b(Lcom/inmobi/ads/controllers/a;I)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x859

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/ib;S)V

    return-void
.end method

.method public static final synthetic c(Lcom/inmobi/ads/controllers/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u0()V

    return-void
.end method

.method public static final c(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->l(Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public static final d(Lcom/inmobi/ads/controllers/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x86e

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(ZS)V

    :cond_0
    return-void
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "a"

    return-object v0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final A0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdShowSuccess "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->e:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdShowSuccessful"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B()Lcom/inmobi/media/e;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B0()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdGetSignalsCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C()Lcom/inmobi/media/e;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/controllers/a;->x:I

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitRenderSuccessEvent ADunit markuptype : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->g:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v1, Lcom/inmobi/media/a6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "plType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    const-string v1, "RenderSuccess"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D()Lcom/inmobi/media/m;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    return-object v0
.end method

.method public final D0()Lcom/inmobi/media/ee;
    .locals 10

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trySetTheLocalVideoDescriptor "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/inmobi/media/f9;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v1}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/f9;

    iget-object v2, v0, Lcom/inmobi/media/f9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/y0;->b(Ljava/lang/String;)Lcom/inmobi/media/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/f;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/inmobi/media/ee;

    iget-object v4, v1, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/inmobi/media/f9;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/inmobi/media/f9;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/inmobi/media/f9;->d:Ljava/util/List;

    iget-object v8, v0, Lcom/inmobi/media/f9;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asset not available in cache"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ad"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Lcom/inmobi/media/ib;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/inmobi/ads/controllers/a;->x:I

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/ads/controllers/a;->x:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ib;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final F()Lcom/inmobi/media/ib;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->n:Lcom/inmobi/media/ib;

    return-object v0
.end method

.method public final G()Lcom/inmobi/media/k0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/controllers/a;->w:I

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/inmobi/ads/controllers/a;->x:I

    return v0
.end method

.method public final J()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->z:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/ads/controllers/a;->y:J

    return-wide v0
.end method

.method public final L()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "markupType getter "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "unknown"

    :cond_2
    return-object v0
.end method

.method public N()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lcom/inmobi/media/w7;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->h:Lcom/inmobi/media/w7;

    return-object v0
.end method

.method public final P()Lcom/inmobi/media/aa;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->s:Lcom/inmobi/media/aa;

    return-object v0
.end method

.method public final Q()Lcom/inmobi/media/x;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    return-object v0
.end method

.method public abstract R()B
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ld21;
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->r:Z

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->s:Lcom/inmobi/media/aa;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/aa;

    invoke-direct {v0, p0}, Lcom/inmobi/media/aa;-><init>(Lcom/inmobi/ads/controllers/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->s:Lcom/inmobi/media/aa;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Lcom/inmobi/media/m4;

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-direct {v4, p0, v1, v2, v5}, Lcom/inmobi/media/m4;-><init>(Lcom/inmobi/ads/controllers/a;JLcom/inmobi/media/e5;)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final V()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/e;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method public final Y()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->k:B

    return v0
.end method

.method public a(Lcom/inmobi/media/ib;)I
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCurrentRenderingPodAdIndex "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final a(Lcom/inmobi/media/i8;)Lcom/inmobi/media/c8;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isSkippableVideo "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    iget-byte v3, v1, Lcom/inmobi/media/c8;->k:B

    const/4 v4, 0x2

    if-ne v4, v3, :cond_2

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final a(I)Lcom/inmobi/media/e;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdObject "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkl;->k(Ljava/util/Collection;)LwV;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkl;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/e;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->p()Lcom/inmobi/media/e;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final a(ILcom/inmobi/media/e;)Lcom/inmobi/media/lb;
    .locals 11

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "telemetry"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    new-instance v10, Lcom/inmobi/media/nb;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v0

    invoke-direct {v10, v0}, Lcom/inmobi/media/nb;-><init>(I)V

    new-instance v0, Lcom/inmobi/media/lb;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/e;->u()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    const/4 v5, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget p2, p2, Lcom/inmobi/media/a6;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/e;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_3
    move-object v6, v1

    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    :goto_5
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-object v9, v1, Lcom/inmobi/media/n0;->i:Lcom/inmobi/media/n0$a;

    move-object v1, v0

    move v5, p2

    move v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/lb;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILcom/inmobi/media/n0$a;Lcom/inmobi/media/nb;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "pixel"

    const-string v2, "view"

    const-string v3, "time"

    const-string v4, "inmobi"

    const-string v5, "frame"

    iget-object v6, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v7, "TAG"

    const-string v8, "a"

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "parseInMobiViewabilityParams "

    invoke-static {v9, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_3

    const/4 v10, 0x0

    :goto_1
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    if-lt v11, v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    goto :goto_1

    :cond_3
    :goto_2
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "inmobiObject.optString(K\u2026_INMOBI_VIEWABILITY_TIME)"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "inmobiObject.optString(K\u2026_INMOBI_VIEWABILITY_VIEW)"

    invoke-static {v3, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v10, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiObject.optString(K\u2026INMOBI_VIEWABILITY_PIXEL)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v10, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v10, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "inmobiObject.optJSONArra\u2026INMOBI_VIEWABILITY_FRAME)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p1, Lorg/json/JSONArray;

    const-string v0, "[0,0,0,0]"

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_5
    move-object v6, v4

    goto :goto_8

    :goto_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while parsing MoatParams from response : "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_b
    :goto_8
    return-object v6
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUserLeaveApplication "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "User left application"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a$a;->h()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(B)V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onTimeOut "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v3, "AdRequestTimeOut by timer, Adstate="

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83d

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto/16 :goto_6

    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_9

    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v5, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const-string v6, "Internal LoadTimeOut by timer, Adstate="

    invoke-static {v6, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adUnitEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Adstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-ne v4, p1, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p0()V

    const/16 p1, 0x85b

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_6

    :cond_7
    if-ne v3, p1, :cond_10

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p0()V

    const/16 p1, 0x85a

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x4

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Show RequestTimeOut by show timer"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->g()V

    goto :goto_6

    :cond_c
    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Bitmap TimeOut not handled here"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unknown TimeOut ignored"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdGetSignalsFailed "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract synthetic a(ILcom/inmobi/media/ib;)V
.end method

.method public a(ILcom/inmobi/media/ib;Landroid/content/Context;)V
    .locals 3

    const-string p3, "renderView"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "a"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show pod ad with index : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from creative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    iput p1, p0, Lcom/inmobi/ads/controllers/a;->x:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/inmobi/ads/controllers/a;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/controllers/a;->x:I

    :goto_1
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying container for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/inmobi/media/j4;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ib;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/ib;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->stopLoading()V

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->b()V

    :goto_1
    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/ads/controllers/a;->y:J

    return-void
.end method

.method public final a(LTM;LVM;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMaxRetryReached"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/4 v1, 0x0

    const-string v2, "TAG"

    const-string v3, "a"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    iget v4, v4, Lcom/inmobi/media/a6;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const-string v5, "loadWithRetry "

    invoke-static {v5, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v1}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/a4;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/na;

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/inmobi/media/a6;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/inmobi/media/a6;->b:I

    iget-object v0, v0, Lcom/inmobi/media/a6;->a:Lcom/inmobi/media/p7;

    iget v0, v0, Lcom/inmobi/media/p7;->b:I

    if-lt v4, v0, :cond_4

    new-instance v0, Lcom/inmobi/media/h7;

    invoke-direct {v0, v1}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/a4;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/inmobi/media/bb;->a:Lcom/inmobi/media/bb;

    :goto_2
    instance-of v0, v1, Lcom/inmobi/media/h7;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/inmobi/media/h7;

    iget-object p1, v1, Lcom/inmobi/media/h7;->a:Lcom/inmobi/media/a4;

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/na;

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load with retry success"

    invoke-interface {p2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/bb;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load failed, retrying"

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->G:Landroid/os/Handler;

    new-instance v1, LMf1;

    invoke-direct {v1, p0, p1, p2}, LMf1;-><init>(Lcom/inmobi/ads/controllers/a;LTM;LVM;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->F:Lcom/inmobi/media/p7;

    if-nez p1, :cond_9

    const-wide/16 p1, 0x3e8

    goto :goto_5

    :cond_9
    iget p1, p1, Lcom/inmobi/media/p7;->a:I

    int-to-long p1, p1

    :goto_5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_a
    if-nez v1, :cond_c

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shouldProceedToLoad result null. start ad fetch"

    invoke-interface {p1, v3, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->u0()V

    :cond_c
    :goto_7
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setContext "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlacement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initAdUnit "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    new-instance p3, Lcom/inmobi/media/r;

    invoke-direct {p3, p1}, Lcom/inmobi/media/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, Lcom/inmobi/ads/controllers/a;->D:Lcom/inmobi/media/r;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initTelemetry "

    invoke-static {p2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->H:Ljava/util/Map;

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    const-string p3, "AdImpressionSuccessful"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "initInternetAvailabilityAdRetry"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adConfig is null"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placement.placementType is null"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "placement.adType is null"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    goto/16 :goto_c

    :cond_a
    sget-object v0, Lcom/inmobi/media/o7;->a:Lcom/inmobi/media/o7;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->X()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p1

    invoke-static {}, Lcom/inmobi/media/hc;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediationConfig"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adTypes"

    invoke-static {p3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AB"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "banner"

    const-string v4, "native"

    const-string v5, "int"

    const-string v6, "audio"

    const v7, 0x58d9bd6

    const v8, 0x197ef

    const v9, -0x3ebdafe9

    const v10, -0x533a80d4

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v10, :cond_11

    if-eq p2, v9, :cond_f

    if-eq p2, v8, :cond_d

    if-eq p2, v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    :goto_5
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$ABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;

    move-result-object p1

    :goto_6
    new-instance p2, Lcom/inmobi/media/p7;

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/p7;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :cond_13
    const-string v2, "Preload"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getPreloadConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v10, :cond_1a

    if-eq p2, v9, :cond_18

    if-eq p2, v8, :cond_16

    if-eq p2, v7, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_8

    :cond_16
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_8

    :cond_18
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_8

    :cond_1a
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    :goto_7
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    goto :goto_8

    :cond_1b
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$PreloadConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;

    move-result-object p1

    :goto_8
    new-instance p2, Lcom/inmobi/media/p7;

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdPreloadConfig;->getPreloadTimeout()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/p7;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$MediationConfig;->getNonABConfig()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v10, :cond_23

    if-eq p2, v9, :cond_21

    if-eq p2, v8, :cond_1f

    if-eq p2, v7, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_a

    :cond_1f
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_a

    :cond_21
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_9

    :cond_22
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_a

    :cond_23
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    :goto_9
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    goto :goto_a

    :cond_24
    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    move-result-object p1

    :goto_a
    new-instance p2, Lcom/inmobi/media/p7;

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getRetryInterval()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMaxRetries()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getLoadTimeout()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->getMuttTimeout()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/o7;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/p7;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_b
    new-instance p1, Lcom/inmobi/media/a6;

    invoke-direct {p1, p2}, Lcom/inmobi/media/a6;-><init>(Lcom/inmobi/media/p7;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    iput-object p2, p0, Lcom/inmobi/ads/controllers/a;->F:Lcom/inmobi/media/p7;

    :goto_c
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->q0()V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadResponseFailed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdFetchFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->c(B)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_2
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->a(S)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/ib;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "a"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAdScreenDismissed "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/a$a;S)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdShowFailed "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->c(S)V

    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->s:Lcom/inmobi/media/aa;

    return-void
.end method

.method public final a(Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->w()Lcom/inmobi/media/l0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->D:Lcom/inmobi/media/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    return-void
.end method

.method public final a(Lcom/inmobi/media/e;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "ad"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v3, "TAG"

    const-string v4, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initOmidForAd "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    instance-of v7, v2, Lcom/inmobi/media/f9;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/inmobi/ads/controllers/a;->d(I)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jd;

    iget-byte v10, v0, Lcom/inmobi/media/jd;->a:B

    const/4 v11, 0x3

    if-ne v11, v10, :cond_11

    iget-object v10, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v11, "creativeType"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "video"

    const-string v13, "OMID video ad session created and JavaScript resources injected"

    const-string v14, "deferred"

    const-string v15, "verificationScriptResources"

    const-string v6, "omidAdSession"

    const-class v8, Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "macros"

    move-object/from16 v17, v13

    const-string v13, "OMID_VIEWABILITY"

    move-object/from16 v18, v14

    const-string v14, "{\n                      \u2026                        }"

    if-ne v12, v10, :cond_14

    if-eqz v7, :cond_14

    move-object v10, v2

    check-cast v10, Lcom/inmobi/media/f9;

    iget-object v12, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initOmidForNativeVideoAd "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v4, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Processing OMID meta data to bootstrap impression tracking for this ad response"

    invoke-interface {v2, v4, v12}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v2, Lcom/inmobi/media/ee;

    iget-object v12, v10, Lcom/inmobi/media/f9;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move/from16 v26, v7

    :try_start_1
    iget-object v7, v10, Lcom/inmobi/media/f9;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v27, v3

    :try_start_2
    iget-object v3, v10, Lcom/inmobi/media/f9;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v28, v4

    :try_start_3
    iget-object v4, v10, Lcom/inmobi/media/f9;->d:Ljava/util/List;

    iget-object v10, v10, Lcom/inmobi/media/f9;->e:Ljava/util/List;

    move-object/from16 v29, v6

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v25

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    invoke-direct/range {v19 .. v25}, Lcom/inmobi/media/ee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    new-instance v3, Lcom/inmobi/media/i8;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v20

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v7, :cond_9

    const/16 v23, 0x0

    goto :goto_8

    :cond_9
    sget-object v10, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v7}, Lcom/inmobi/media/k0;->h()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v7

    move-object/from16 v23, v7

    :goto_8
    iget-object v7, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v25}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V

    const-string v2, "VIDEO"

    invoke-virtual {v3, v2}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/d9;

    iget-object v10, v7, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    invoke-static {v13, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    instance-of v10, v7, Lcom/inmobi/media/ca;

    if-eqz v10, :cond_a

    invoke-virtual {v0, v9, v8}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v12, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;

    move-object/from16 v19, v6

    move-object v6, v7

    check-cast v6, Lcom/inmobi/media/ca;

    iget-object v6, v6, Lcom/inmobi/media/ca;->h:Ljava/lang/String;

    invoke-static {v12, v6, v10}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v8

    move-object v8, v7

    check-cast v8, Lcom/inmobi/media/ca;

    iget-object v8, v8, Lcom/inmobi/media/ca;->i:Ljava/lang/String;

    iget-object v7, v7, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    invoke-static {v12, v7, v10}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v8}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10, v6}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v6

    invoke-static {v6, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    goto/16 :goto_10

    :cond_b
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v6

    invoke-static {v6, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    :goto_b
    move-object/from16 v2, p1

    move-object/from16 v9, v16

    move/from16 v7, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    :goto_c
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/i8;)Lcom/inmobi/media/c8;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v6, "videoSkipOffset"

    const-string v7, "videoSkippable"

    if-eqz v3, :cond_f

    :try_start_4
    iget-object v8, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    iget v3, v3, Lcom/inmobi/media/c8;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_f
    iget-object v3, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v3, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v6, "videoAutoPlay"

    iget-object v2, v2, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v7, "shouldAutoPlay"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v3}, Lcom/inmobi/media/x;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v15}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v7, v4, v3, v6}, Lcom/inmobi/media/ia;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v3

    new-instance v4, Lcom/inmobi/media/ba;

    const-string v6, "native_video_ad"

    sget-object v7, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v3, v8}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    move-object/from16 v3, v29

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, v18

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_10

    goto/16 :goto_b

    :cond_10
    move-object/from16 v2, v27

    move-object/from16 v6, v28

    :try_start_5
    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    invoke-interface {v0, v6, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object v3, v2

    move-object v4, v6

    move-object/from16 v9, v16

    :goto_f
    move/from16 v7, v26

    const/4 v8, 0x0

    :cond_11
    move-object/from16 v2, p1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_10

    :cond_12
    move-object/from16 v2, v27

    move-object/from16 v6, v28

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_2
    move-exception v0

    move-object v6, v4

    move-object/from16 v2, v27

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v6, v4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v6, v4

    move/from16 v26, v7

    :goto_10
    iget-object v3, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_13

    goto :goto_11

    :cond_13
    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Setting up impression tracking for OMID Native Video encountered an unexpected error: "

    invoke-static {v7, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_e

    :cond_14
    move-object v2, v3

    move-object v3, v6

    move/from16 v26, v7

    move-object/from16 v20, v8

    move-object/from16 v7, v17

    move-object v6, v4

    move-object/from16 v4, v18

    iget-object v8, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v8, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "initOmidForNativeDisplayAd "

    invoke-static {v10, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v6, v10}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    :try_start_6
    new-instance v8, Lcom/inmobi/media/i8;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v28

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v12}, LJW;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    iget-object v7, v1, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v7, :cond_16

    move-object/from16 v18, v2

    const/16 v31, 0x0

    goto :goto_13

    :cond_16
    move-object/from16 v18, v2

    :try_start_7
    sget-object v2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v7}, Lcom/inmobi/media/k0;->h()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_13
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/16 v32, 0x0

    move-object/from16 v27, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V

    const-string v2, "CONTAINER"

    invoke-virtual {v8, v2}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/c8;

    if-eqz v5, :cond_1c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/inmobi/media/d9;

    iget-object v10, v8, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    invoke-static {v13, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    instance-of v10, v8, Lcom/inmobi/media/ca;

    if-eqz v10, :cond_17

    move-object/from16 v10, v20

    invoke-virtual {v0, v9, v10}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    move-object/from16 v19, v2

    sget-object v2, Lcom/inmobi/ads/controllers/a;->L:Lcom/inmobi/ads/controllers/a$b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-object/from16 v20, v5

    :try_start_8
    move-object v5, v8

    check-cast v5, Lcom/inmobi/media/ca;

    iget-object v5, v5, Lcom/inmobi/media/ca;->h:Ljava/lang/String;

    invoke-static {v2, v5, v12}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v9

    move-object v9, v8

    check-cast v9, Lcom/inmobi/media/ca;

    iget-object v9, v9, Lcom/inmobi/media/ca;->i:Ljava/lang/String;

    iget-object v8, v8, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    invoke-static {v2, v8, v12}, Lcom/inmobi/ads/controllers/a$b;->a(Lcom/inmobi/ads/controllers/a$b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v9}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8, v5}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v2

    invoke-static {v2, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_17

    :catch_5
    move-exception v0

    :goto_15
    move-object/from16 v2, v18

    :goto_16
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_18
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/inmobi/adsession/VerificationScriptResource;

    move-result-object v2

    invoke-static {v2, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    move-object/from16 v20, v10

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_15

    :cond_19
    move-object/from16 v20, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1a

    :goto_18
    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v9, v16

    move-object/from16 v3, v18

    move-object/from16 v5, v20

    :goto_19
    move/from16 v7, v26

    goto/16 :goto_c

    :cond_1a
    iget-object v2, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    iget-object v5, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v5}, Lcom/inmobi/media/x;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v15}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v9, v7, v5, v8}, Lcom/inmobi/media/ia;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object v5

    new-instance v7, Lcom/inmobi/media/ba;

    const-string v8, "native_display_ad"

    sget-object v9, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v10, 0x0

    :try_start_9
    invoke-direct {v7, v8, v9, v5, v10}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-nez v0, :cond_1b

    goto :goto_18

    :cond_1b
    move-object/from16 v2, v18

    :try_start_a
    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v17

    invoke-interface {v0, v6, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :goto_1a
    move-object v3, v2

    move-object v4, v6

    move-object/from16 v9, v16

    move-object/from16 v5, v20

    goto/16 :goto_f

    :catch_7
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    move-object/from16 v2, v18

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v9, v16

    move-object/from16 v3, v18

    goto :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_16

    :goto_1b
    iget-object v3, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Setting up impression tracking for OMID Native Display encountered an unexpected error: "

    invoke-static {v5, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_1a

    :cond_1e
    :goto_1d
    return-void
.end method

.method public final a(Lcom/inmobi/media/e;Lcom/inmobi/media/ib;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/e;->e()Lcom/inmobi/adquality/models/AdQualityControl;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getAdQualityManager()Lcom/inmobi/media/f0;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "adQualityControl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    const-string v1, "AdQualityManager"

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "adQuality session setup"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/inmobi/media/f0;->a:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p2, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, "config kill switch - false. ad quality will skip"

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p2, Lcom/inmobi/media/f0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p2, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p2, "session already started. skip"

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p2, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v2, "verifying control flags"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/adquality/models/AdQualityControl;->getBeacon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p2, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const-string v0, "no beacon received. aborting..."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    sget-object v0, Lcom/inmobi/media/c0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c0;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_c
    invoke-virtual {p2}, Lcom/inmobi/media/f0;->a()V

    iget-object p1, p2, Lcom/inmobi/media/f0;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string p2, "ad quality session is already in progress. skipping..."

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    :goto_3
    iput-object p1, p2, Lcom/inmobi/media/f0;->g:Lcom/inmobi/adquality/models/AdQualityControl;

    :goto_4
    return-void
.end method

.method public a(Lcom/inmobi/media/e;ZS)V
    .locals 6

    const-string p2, "ad"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string p3, "TAG"

    const-string v0, "a"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVastProcessCompleted "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 p2, 0x0

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Vast processing completed for ad with impressionId : "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    if-eq v2, v3, :cond_7

    const p1, 0x3107ab

    if-eq v2, p1, :cond_6

    const p1, 0x49aca1c4    # 1414200.5f

    if-eq v2, p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "htmlUrl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_6
    const-string p1, "html"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_3

    :cond_7
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v0, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Can not handle fallback for"

    invoke-static {v1, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can not handle fallback for markup type: "

    invoke-static {p3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-byte p2, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x2

    if-ne p2, v1, :cond_c

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-eqz p2, :cond_c

    invoke-virtual {p2, p1}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/media/e;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->w()Lcom/inmobi/media/l0;

    move-result-object p3

    invoke-virtual {p2}, Lcom/inmobi/media/k0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "primaryAd"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clientReqId"

    invoke-static {v2, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/e;->w()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p3, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0$a;

    iget-object p2, p3, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lcom/inmobi/media/l0$a;->a(Lcom/inmobi/media/x;ZS)V

    goto :goto_5

    :cond_a
    new-instance p2, Lcom/inmobi/media/g;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "randomUUID().toString()"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p3, Lcom/inmobi/media/l0;->g:Lcom/inmobi/media/l0$c;

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/media/b1;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/e;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p3, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/g;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v0, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Found inconsistent state after vast processing"

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public a(Lcom/inmobi/media/ib;Landroid/content/Context;)V
    .locals 1

    const-string p2, "renderView"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TAG"

    const-string v0, "a"

    invoke-static {v0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "closeCurrentPodAd "

    invoke-static {p2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/ib;S)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRenderViewError "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, LGf1;

    invoke-direct {v3, p0, p1, p2}, LGf1;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;S)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading ad markup into container encountered an unexpected error: "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/k0;)V
    .locals 12

    const-string v0, "adSet"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleAdFetchSuccessful "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->n()Z

    move-result v4

    :goto_1
    iput-boolean v4, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_2
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/e;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->p()Lcom/inmobi/media/e;

    move-result-object v8

    if-nez v8, :cond_8

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "top ad is null. failed."

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x847

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "starting executor. parsing ad response"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/media/oa;

    new-instance v10, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v10, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v11, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    move-object v6, v2

    move-object v7, p0

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, Lcom/inmobi/media/oa;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e;Lcom/inmobi/media/k0;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "incorrect state - "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_8
    return-void
.end method

.method public final a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 7

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestStatus"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchFailed "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "handleMarkupFetchFailure "

    invoke-static {v4, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to fetch ad for placement id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason - "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "MarkupFetch failed reason is: "

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdUnit "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - FAILED"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->d(B)V

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->c(B)V

    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->a(S)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, p2}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :goto_6
    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onAdFetchFailed with error: "

    invoke-interface {p2, v2, p3, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_a
    :goto_8
    return-void

    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callback ignored - isDestroyed - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " context - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " state- "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p3, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return-void
.end method

.method public a(Lcom/inmobi/media/x;Z)V
    .locals 4

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handleAssetAvailabilityChanged "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset availability changed ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ") for placement ID ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/x;ZS)V
    .locals 3

    const-string v0, "placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAssetAvailabilityChanged "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/zc;)V
    .locals 4

    const-string v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onImpressionFiredFromTemplate "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "imraid_impressionFired"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/zc;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImpressionFiredFromTemplate"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LEf1;

    invoke-direct {v1, p0, p1}, LEf1;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/zc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/inmobi/media/zc;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "podAdContext"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setPodAdContext "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->B:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "blob"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveBlob "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/ads/controllers/a$l;

    invoke-direct {v2, p2, p1, p0}, Lcom/inmobi/ads/controllers/a$l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;)V
    .locals 9

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getBlob "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v8, Lcom/inmobi/ads/controllers/a$d;

    move-object v2, v8

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/ads/controllers/a$d;-><init>(Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v0, v1, v8}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTelemetryEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " adState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addRetryCountToTelemetryEvent event - "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ServerFill"

    const-string v2, "ServerError"

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v0, Lcom/inmobi/media/a6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "retryCount"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/ref/WeakReference;SLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/controllers/a$a;",
            ">;S",
            "Lcom/inmobi/ads/InMobiAdRequestStatus;",
            ")V"
        }
    .end annotation

    const-string v0, "listenerWeakReference"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLoadAdMarkupFailed "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdUnit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - FAILED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdUnit destroyed while onLoadAdMarkupFailed"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/controllers/a$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "int"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;S)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->b(S)V

    invoke-virtual {p1, p0, p3}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Listener was garbage collected.Unable to give callback"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdInteraction "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad interaction. Params: "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "constructTelemetryPayload "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/TreeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->z:Ljava/util/TreeSet;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "responseJson"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAuctionClosed "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LKf1;

    invoke-direct {v1, p0, p1}, LKf1;-><init>(Lcom/inmobi/ads/controllers/a;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(S)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdLoadDroppedAtSDK "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(ZLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    const-string v0, "status"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDidParseAfterFetch "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Ad fetch successful"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdUnit "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete parse success"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :goto_4
    return-void
.end method

.method public final a(ZLcom/inmobi/media/ib;)V
    .locals 16

    move-object/from16 v1, p0

    const-class v2, Ljava/lang/String;

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v3, "TAG"

    const-string v4, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "omidSessionForHtmlMarkup "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->d(I)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/jd;

    iget-byte v6, v0, Lcom/inmobi/media/jd;->a:B

    const/4 v7, 0x3

    if-ne v7, v6, :cond_7

    :try_start_0
    const-string v6, "creativeType"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v6, "customReferenceData"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const-string v6, "isolateVerificationScripts"

    const-class v8, Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v8}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    const-string v8, "impressionType"

    const-class v9, Ljava/lang/Byte;

    invoke-virtual {v0, v8, v9}, Lcom/inmobi/media/jd;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    sget-object v9, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/ea$a;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/x;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    move-object v6, v9

    move-object/from16 v8, p2

    move v9, v10

    move-object v10, v11

    move v11, v15

    invoke-virtual/range {v6 .. v12}, Lcom/inmobi/media/ea$a;->a(Ljava/lang/String;Lcom/inmobi/media/ib;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/i0;

    move-result-object v6

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_a

    iget-object v7, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v8, "omidAdSession"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    const-string v6, "deferred"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "OMID ad session created and WebView container registered with OMID"

    invoke-interface {v0, v4, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Ignoring IAB meta data for this ad markup"

    invoke-interface {v0, v4, v6}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :goto_7
    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Setting up impression tracking for IAB encountered an unexpected error: "

    invoke-static {v8, v7}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v6, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v7, Lcom/inmobi/media/b2;

    invoke-direct {v7, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto/16 :goto_5

    :cond_d
    :goto_9
    return-void
.end method

.method public final a(ZS)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdShowFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(B)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(B)V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->d()V

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->c(S)V

    :cond_4
    return-void
.end method

.method public a([B)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "load response "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/n0;->c:J

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/n0;->h:J

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBlockingStateForLoadWithResponse - blocking"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->s:Lcom/inmobi/media/aa;

    if-nez v0, :cond_4

    new-instance v0, Lcom/inmobi/media/aa;

    invoke-direct {v0, p0}, Lcom/inmobi/media/aa;-><init>(Lcom/inmobi/ads/controllers/a;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->s:Lcom/inmobi/media/aa;

    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "starting load with retry"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/inmobi/ads/controllers/a$i;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/ads/controllers/a$i;-><init>(Lcom/inmobi/ads/controllers/a;[B)V

    new-instance p1, Lcom/inmobi/ads/controllers/a$j;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/controllers/a$j;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/ads/controllers/a;->a(LTM;LVM;)V

    return-void

    :cond_6
    :goto_3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v3, 0x85f

    invoke-virtual {p0, p1, v0, v3}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null response. failing"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/a$a;J)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isBlockingStateForGetSignals "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->r:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    const-string p2, "InMobi"

    const-string p3, "getSignals() call is already in progress. Please wait for its execution to get complete"

    invoke-static {p1, p2, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_2
    const/16 p1, 0x7d7

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/controllers/a;->a(IJ)V

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/inmobi/media/e;IZ)Z
    .locals 25
    .param p1    # Lcom/inmobi/media/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "reason"

    const-string v3, "tracking"

    const-string v4, "viewability"

    const-string v5, "customReferenceData"

    const-string v6, "creativeType"

    const-string v7, "omidEnabled"

    const-string v8, "omsdkInfo"

    const-string v9, "metaInfo"

    const-string v10, "unknown"

    const-string v11, "errorCode"

    const-string v12, "ad"

    invoke-static {v0, v12}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v13, "TAG"

    const-string v14, "a"

    if-nez v12, :cond_0

    move-object/from16 v16, v2

    move/from16 v2, p2

    goto :goto_0

    :cond_0
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "didParseAdResponseAndExtractData "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - index - "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v12, "web"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/e;->c()Lorg/json/JSONObject;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    :try_start_2
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unknown markup type. fail"

    invoke-interface {v0, v14, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x873

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v11

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v3, v11

    :goto_3
    move-object/from16 v5, v16

    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_20

    :goto_5
    return v2

    :cond_3
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/e;->v()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v2, :cond_1c

    :try_start_4
    const-string v18, "@__imm_aft@"

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :try_start_5
    iget-wide v10, v2, Lcom/inmobi/media/n0;->f:J

    sget-object v2, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    sub-long v19, v19, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/e;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parsing of pub content success"

    invoke-interface {v0, v14, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->i:Ljava/util/HashMap;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->i:Ljava/util/HashMap;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v3, v24

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_8
    move-object/from16 v5, v16

    move-object/from16 v3, v24

    goto :goto_4

    :cond_5
    :goto_9
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->i:Ljava/util/HashMap;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v11, :cond_6

    goto :goto_a

    :cond_6
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "empty trackers"

    invoke-interface {v11, v14, v10}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v10, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v10, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;

    move-result-object v10

    if-nez v10, :cond_9

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_9
    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_c
    iget-object v11, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v11, :cond_a

    move-object/from16 v17, v12

    goto :goto_d

    :cond_a
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    const-string v12, "OMID enable - "

    invoke-static {v12, v10}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v14, v12}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    if-nez v15, :cond_b

    goto/16 :goto_13

    :cond_b
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_11

    iget-object v10, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v10, :cond_c

    goto :goto_e

    :cond_c
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "checking meta info"

    invoke-interface {v10, v14, v11}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v10, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "checking OMSDK meta info"

    invoke-interface {v10, v14, v11}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v10

    goto :goto_10

    :cond_e
    move-object/from16 v19, v23

    :goto_10
    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    if-nez v6, :cond_f

    goto :goto_11

    :cond_f
    new-instance v7, LBf1;

    invoke-direct {v7, v0, v1}, LBf1;-><init>(Landroid/content/Context;Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_11
    new-instance v0, Lcom/inmobi/media/jd;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lcom/inmobi/media/jd;-><init>(B)V

    const-string v6, "isolateVerificationScripts"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "macros"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    const-string v7, "impressionType"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    sget-object v18, Lcom/inmobi/ads/controllers/a$c;->a:Lcom/inmobi/ads/controllers/a$c;

    invoke-static/range {v19 .. v19}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lcom/inmobi/ads/controllers/a$c;->a(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;B)Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    iput-object v5, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    iget-object v5, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v5, :cond_10

    goto :goto_12

    :cond_10
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Read out OMID params: "

    iget-object v7, v0, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-static {v6, v7}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v14, v6}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    if-nez v15, :cond_12

    goto :goto_17

    :cond_12
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_18

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checking viewability info"

    invoke-interface {v0, v14, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v4, "jsonObject.getJSONArray(KEY_VIEWABILITY)"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_17

    :cond_14
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_15

    goto :goto_15

    :cond_15
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "checking for inmobi trackers"

    invoke-interface {v4, v14, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    new-instance v4, Lcom/inmobi/media/jd;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/inmobi/media/jd;-><init>(B)V

    instance-of v5, v0, Ljava/util/HashMap;

    if-eqz v5, :cond_16

    move-object v11, v0

    check-cast v11, Ljava/util/HashMap;

    goto :goto_16

    :cond_16
    const/4 v11, 0x0

    :goto_16
    if-nez v11, :cond_17

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_17
    iput-object v11, v4, Lcom/inmobi/media/jd;->b:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_17
    if-nez v15, :cond_19

    goto :goto_18

    :cond_19
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v3, 0x0

    iput-byte v3, v1, Lcom/inmobi/ads/controllers/a;->k:B
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_19

    :cond_1a
    :goto_18
    const/4 v2, 0x1

    :cond_1b
    :goto_19
    const/4 v15, 0x1

    goto/16 :goto_24

    :catch_4
    move-exception v0

    move-object/from16 v24, v11

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v24, v11

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v24, v11

    :try_start_6
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "empty punContent - fail"

    invoke-interface {v0, v14, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_1a
    if-eqz p3, :cond_1e

    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x872

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v3, v24

    :try_start_8
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_1e
    const/4 v2, 0x0

    goto :goto_1b

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object/from16 v3, v24

    goto/16 :goto_3

    :goto_1b
    return v2

    :catch_9
    move-exception v0

    move-object/from16 v3, v24

    :goto_1c
    const/4 v2, 0x0

    move-object/from16 v5, v16

    goto :goto_20

    :catch_a
    move-exception v0

    move-object v3, v11

    goto :goto_1c

    :goto_1d
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Invalid Base64 encoding in received ad."

    invoke-interface {v4, v14, v5, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1e
    sget-object v4, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    if-eqz p3, :cond_23

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x849

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_1f

    :cond_20
    move-object/from16 v5, v16

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    invoke-virtual {v1, v4}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    goto :goto_23

    :goto_20
    iget-object v4, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_21

    goto :goto_21

    :cond_21
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Exception while parsing received ad."

    invoke-interface {v4, v14, v6, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_21
    sget-object v4, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v6, Lcom/inmobi/media/b2;

    invoke-direct {v6, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    if-eqz p3, :cond_23

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v6, 0x848

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    invoke-virtual {v1, v4}, Lcom/inmobi/ads/controllers/a;->c(Ljava/util/Map;)V

    :cond_23
    :goto_23
    const/4 v15, 0x0

    :goto_24
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    invoke-static {v14, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Parsing result - "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v14, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    return v15
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handleInterActive "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/inmobi/ads/controllers/a$e;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/controllers/a$e;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V

    return-void
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getShowTimeStamp "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/inmobi/ads/controllers/a;->y:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public b(B)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onOOM "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x83e

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/x;Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_6

    :goto_1
    iget-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    if-eqz p1, :cond_3

    if-eq v0, p1, :cond_3

    if-ne v3, p1, :cond_c

    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOOM INTERNAL_LOAD_TIME_OUT or PRE_LOAD_TIME_OUT"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->G:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->p0()V

    const/16 p1, 0x840

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOW_MEMORY:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/ads/controllers/a$a;->g()V

    goto :goto_3

    :cond_8
    const/4 v0, 0x3

    const-string v3, "OOM Timeout scenario ignored for : "

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireAdPodShowResult "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/inmobi/media/j4;->a(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ib;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdGetSignalsSucceeded "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->r:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdGetSignalsSucceeded"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 5

    const-string v0, "requestStatus"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleAdLoadFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v4, "load failed - "

    invoke-static {v4, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state - FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/a;->d(B)V

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->c(B)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_6
    return-void
.end method

.method public b(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "a"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAdScreenDisplayed "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/inmobi/media/ib;S)V
    .locals 5

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/16 v0, 0x20

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render view signaled ad failed, for index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v3, "htmlUrl"

    invoke-static {p2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireLoadAdTokenUrlFailed : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "load_ad_token_url_failure"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, v1}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(Lcom/inmobi/media/k0;)V
    .locals 3

    const-string v0, "adSet"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResponse "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->c(Lcom/inmobi/media/k0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kv"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRenderViewRequestedAction "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rewards"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdRewardActionCompleted "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad reward action completed. Params:"

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/a$a;->b(Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPublisherSuppliedExtras "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdLoadFailedEvent "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x83d

    if-ne p1, v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->d:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_2
    sub-long/2addr v3, v1

    goto :goto_3

    :cond_2
    const/16 v1, 0x85b

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->g:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->c:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/e;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget p1, p1, Lcom/inmobi/media/a6;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retryCount"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/a;->m:Z

    return-void
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowAutoRedirectionForIndex "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " index - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(Lcom/inmobi/media/ib;)Z
    .locals 2

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "a"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasNextAdInAdPod "

    invoke-static {v0, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hasAdExpired "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/e;->a(J)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parseViewabilityResponseValue "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "track_"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPubContent "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez p1, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/e;->v()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c()Lorg/json/JSONArray;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getRenderableAdIndexes "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->z:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "index"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/inmobi/ads/controllers/a$a;)S
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "adUnitEventListener"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v3, "TAG"

    const-string v4, "a"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loadMarkupInContainerNative "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/inmobi/media/i8;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->S()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v8}, LJW;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v5, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v5}, Lcom/inmobi/media/k0;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v5

    move-object v9, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->D0()Lcom/inmobi/media/ee;

    move-result-object v10

    iget-object v11, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v5

    invoke-virtual {v0}, Lcom/inmobi/media/i8;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "creating native ad container"

    invoke-interface {v6, v4, v7}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v7

    invoke-virtual {v5}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lcom/inmobi/ads/controllers/a;->d(I)Ljava/util/Set;

    move-result-object v10

    iget-object v11, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v11}, LJW;->b(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v8}, Lcom/inmobi/media/x;->l()J

    move-result-wide v13

    invoke-virtual {v1, v15}, Lcom/inmobi/ads/controllers/a;->b(I)Z

    move-result v16

    invoke-virtual {v5}, Lcom/inmobi/media/e;->o()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v18, v3

    :try_start_2
    new-instance v3, Lcom/inmobi/media/w2;

    iget-object v12, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    move-wide/from16 v19, v13

    invoke-virtual {v12}, Lcom/inmobi/media/x;->l()J

    move-result-wide v12

    invoke-direct {v3, v5, v12, v13}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/e;J)V

    iget-object v14, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v5, "context"

    invoke-static {v6, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dataModel"

    invoke-static {v0, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adImpressionId"

    invoke-static {v9, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfig"

    invoke-static {v11, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "creativeId"

    invoke-static {v8, v5}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    :goto_3
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v12, "VIDEO"

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v21, Lcom/inmobi/media/g9;

    move-object/from16 v5, v21

    move-object/from16 v17, v8

    move-object v8, v0

    move-wide/from16 v12, v19

    move-object/from16 v22, v14

    move/from16 v14, v16

    const/16 v23, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    invoke-direct/range {v5 .. v17}, Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    :goto_4
    move-object/from16 v0, v21

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object/from16 v17, v8

    move-object/from16 v22, v14

    const/16 v23, 0x0

    new-instance v21, Lcom/inmobi/media/w7;

    move-object/from16 v5, v21

    move-object v8, v0

    move-wide/from16 v12, v19

    move/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    invoke-direct/range {v5 .. v17}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    goto :goto_4

    :goto_5
    new-instance v3, Lcom/inmobi/ads/controllers/a$k;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/ads/controllers/a$k;-><init>(Lcom/inmobi/ads/controllers/a;Ljava/lang/ref/WeakReference;)V

    iput-object v3, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    iput-object v0, v1, Lcom/inmobi/ads/controllers/a;->h:Lcom/inmobi/media/w7;

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->H:Ljava/util/Map;

    iput-object v2, v0, Lcom/inmobi/media/w7;->P:Ljava/util/Map;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v15, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_8

    :cond_5
    const/16 v15, 0x14

    goto :goto_b

    :goto_6
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    move-object/from16 v3, v18

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Encountered unexpected error in loading ad markup into container: "

    invoke-static {v5, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/16 v15, 0x58

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_8
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_7

    goto :goto_9

    :cond_7
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while setting video descriptor"

    invoke-interface {v2, v4, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    const/16 v15, 0x53

    goto :goto_b

    :goto_a
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/16 v15, 0xd

    :goto_b
    return v15
.end method

.method public final c(B)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelTimer "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->v:Lcom/inmobi/media/gd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/gd;->a(B)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->v:Lcom/inmobi/media/gd;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lcom/inmobi/media/gd;->a(B)V

    :goto_2
    return-void
.end method

.method public c(Lcom/inmobi/media/ib;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireClickTracker "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/kb;->c(Lcom/inmobi/media/ib;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "click"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c(Lcom/inmobi/media/k0;)V
    .locals 4

    const-string v0, "adSet"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchSuccessful "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/k0;)V

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x889

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit is destroyed"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitTelemetryEvent "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitServerError "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/l0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v0, Lcom/inmobi/media/a6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/l0;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final c(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdShowFailed "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->e:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/e;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setIsAssetReady "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/ads/controllers/a;->p:Z

    return-void
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/inmobi/media/gc;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final d(I)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/inmobi/media/jd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getViewabilityTrackers "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->i:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    :goto_1
    return-object p1
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/n0;->h:J

    return-void
.end method

.method public final d(B)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-byte p1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    return-void
.end method

.method public final d(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdDisplayed "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback onAdDisplayed failed. ad meta info is null"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x55

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a$a;S)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdDisplayed"

    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_3
    return-void
.end method

.method public d(Lcom/inmobi/media/ib;)V
    .locals 6

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireImpressionTracker "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/media/kb;->d(Lcom/inmobi/media/ib;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getTelemetryOnAdImpression()Lcom/inmobi/media/zc;

    move-result-object v2

    const-string v3, "adResponseTracker"

    invoke-virtual {v2, v3}, Lcom/inmobi/media/zc;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    new-instance v4, Lcom/inmobi/media/q;

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->D:Lcom/inmobi/media/r;

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/zc;)V

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5, v4, v2}, Lcom/inmobi/media/h2;->b(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Lcom/inmobi/media/k0;)V
    .locals 4

    const-string v0, "adSet"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAuctionNotClosed "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handleAuctionNotClosed "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/inmobi/media/k0;->n()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/ads/controllers/a$a;->a(Lcom/inmobi/media/x;Lcom/inmobi/media/k0;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "monetizationContext"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setMonetizationContext "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateIdsInTelemetryPayload "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inmobi/media/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "creativeId"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impressionId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBlockingStateForLoadWithResponse getter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/inmobi/media/l4;->a:Lcom/inmobi/media/l4;

    invoke-virtual {v0}, Lcom/inmobi/media/l4;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->m()V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85d    # 3.0E-42f

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Some of the dependency libraries for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v3

    :cond_3
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v4, 0x0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load with reasponse called while loading"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x7

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad active before load"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d3

    invoke-virtual {p0, v0, v4, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPodAdContext "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->B:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final e(I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v3, "TAG"

    const-string v4, "a"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initializeHtmlAdContainer "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ib;

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v2, v2, Lcom/inmobi/media/ib;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_13

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/ads/controllers/a;->a(ILcom/inmobi/media/e;)Lcom/inmobi/media/lb;

    move-result-object v15

    new-instance v5, Lcom/inmobi/media/ib;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->R()B

    move-result v8

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->i:Ljava/util/HashMap;

    const/16 v18, 0x0

    if-nez v6, :cond_4

    move-object/from16 v9, v18

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    move-object v9, v6

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v10, v18

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/media/e;->r()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_4
    const-string v6, "DEFAULT"

    :cond_7
    move-object v12, v6

    iget-object v13, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/16 v17, 0x50

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-object v6, v5

    move-object/from16 v16, v13

    move-wide/from16 v13, v19

    invoke-direct/range {v6 .. v17}, Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;I)V

    if-nez v2, :cond_8

    :goto_5
    move-object/from16 v6, v18

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :goto_6
    iget-object v7, v5, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    sget-object v8, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v8, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "creativeType "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-object v6, v5, Lcom/inmobi/media/ib;->r0:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :goto_8
    const-string v6, "html"

    :cond_b
    invoke-virtual {v5, v6}, Lcom/inmobi/media/ib;->setMarkupTypeAdUnit(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "banner"

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio"

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ib;->setAdSize(Ljava/lang/String;)V

    :cond_d
    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/inmobi/media/ib;->setAdType(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v6}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/kb;Lcom/inmobi/commons/core/configs/AdConfig;)V

    invoke-virtual {v5, v1}, Lcom/inmobi/media/ib;->setAdPodHandler(Lcom/inmobi/media/y;)V

    iget-object v6, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v6}, Lcom/inmobi/media/x;->l()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/ib;->setPlacementId(J)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/ads/controllers/a;->b(I)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/inmobi/media/ib;->setAllowAutoRedirection(Z)V

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/inmobi/media/ib;->setContentURL(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/inmobi/media/ib;->setCreativeId(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/inmobi/media/ib;->e()V

    :cond_f
    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->H:Ljava/util/Map;

    invoke-virtual {v5, v0}, Lcom/inmobi/media/ib;->setTelemetryManagerMap(Ljava/util/Map;)V

    iget-object v0, v5, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v6, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v6, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "initContextualData "

    invoke-static {v7, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance v0, Lcom/inmobi/media/w2;

    iget-wide v6, v5, Lcom/inmobi/media/ib;->O:J

    invoke-direct {v0, v2, v6, v7}, Lcom/inmobi/media/w2;-><init>(Lcom/inmobi/media/e;J)V

    iput-object v0, v5, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e;Lcom/inmobi/media/ib;)V

    iget-object v0, v1, Lcom/inmobi/ads/controllers/a;->J:Lcom/inmobi/ads/WatermarkData;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v5, v0}, Lcom/inmobi/media/ib;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :goto_a
    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v5, v1, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ib;

    const/16 v5, 0x858

    invoke-virtual {v1, v2, v5}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/ib;S)V

    iget-object v2, v1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Exception while initializing WebView"

    invoke-interface {v2, v4, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_13
    :goto_c
    return-void
.end method

.method public final e(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFetchSuccess "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y0()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad meta info null. fail"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdFetchSuccess"

    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_3
    return-void
.end method

.method public final e(Lcom/inmobi/media/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    return-void
.end method

.method public final e(B)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "a"

    const-string v2, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTimer "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->F:Lcom/inmobi/media/p7;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lcom/inmobi/media/p7;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    int-to-long v4, v1

    goto :goto_3

    :cond_3
    if-ne p1, v3, :cond_5

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->F:Lcom/inmobi/media/p7;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/inmobi/media/p7;->c:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->F:Lcom/inmobi/media/p7;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lcom/inmobi/media/p7;->e:Ljava/lang/Integer;

    if-nez v1, :cond_7

    :goto_2
    const-wide/16 v4, 0x3a98

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    if-ne p1, v4, :cond_b

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Y()I

    move-result v1

    goto :goto_1

    :goto_3
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->v:Lcom/inmobi/media/gd;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "gd"

    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/inmobi/media/gd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, p1}, Lcom/inmobi/media/gd;->a(B)V

    :cond_a
    :try_start_0
    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/inmobi/media/gd;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/inmobi/media/fd;

    invoke-direct {v8, v1, p1}, Lcom/inmobi/media/fd;-><init>(Lcom/inmobi/media/gd;B)V

    invoke-virtual {v7, v8, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error occurred initialising Timer - "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :catch_1
    invoke-static {v6, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not execute timer due to OutOfMemory."

    invoke-static {v3, v6, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/gd;->a:Lcom/inmobi/media/ed;

    invoke-interface {v1, p1}, Lcom/inmobi/media/ed;->b(B)V

    :goto_4
    return v0

    :cond_b
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    return v0
.end method

.method public abstract synthetic f()V
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resetCurrentRenderingIndex "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/inmobi/ads/controllers/a;->x:I

    return-void
.end method

.method public final f(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onLoadSuccess "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->s()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "load success - ad unit null"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->c(B)V

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback - onAdLoadSucceeded"

    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/a$a;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_3
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->m:Z

    return v0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeSincePodShow "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/controllers/a;->y:J

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/controllers/a;->w:I

    return-void
.end method

.method public final g(Lcom/inmobi/ads/controllers/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitEventListener setter "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/r;

    invoke-direct {p1, v0}, Lcom/inmobi/media/r;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/inmobi/ads/controllers/a;->D:Lcom/inmobi/media/r;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "logger"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/inmobi/media/r;->d:Lcom/inmobi/media/e5;

    :goto_1
    return-void
.end method

.method public g(Lcom/inmobi/media/ib;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RenderView completed loading ad content, for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    return v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdScreenDisplayFailed "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad failed to display"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, LIf1;

    invoke-direct {v1, p0}, LIf1;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/ads/controllers/a;->x:I

    return-void
.end method

.method public h(Lcom/inmobi/media/ib;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRenderViewSignaledAdFailed "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lqf1;

    invoke-direct {v1, p0, p1}, Lqf1;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getApplyGzipReq()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Lcom/inmobi/media/ib;)V
    .locals 3

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRenderViewSignaledAdReady "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lyf1;

    invoke-direct {v1, p0, p1}, Lyf1;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/ib;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_3

    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x88a

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->b(S)V

    return-void
.end method

.method public i0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "load  "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/n0;->c:J

    new-instance v0, Lcom/inmobi/ads/controllers/a$g;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/controllers/a$g;-><init>(Lcom/inmobi/ads/controllers/a;)V

    new-instance v1, Lcom/inmobi/ads/controllers/a$h;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/controllers/a$h;-><init>(Lcom/inmobi/ads/controllers/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(LTM;LVM;)V

    return-void
.end method

.method public j()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provideTimeoutConfigurations "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(Lcom/inmobi/media/ib;)V
    .locals 4

    const-string v0, "renderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RenderView visible, for index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadAd_ "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x409f29ea

    if-eq v5, v6, :cond_5

    const v6, 0x3107ab

    if-eq v5, v6, :cond_4

    const v6, 0x49aca1c4    # 1414200.5f

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "htmlUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_4
    const-string v5, "html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_5
    const-string v5, "inmobiJson"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :goto_2
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Can not handle fallback for"

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/inmobi/media/e;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can not handle fallback for markup type: "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Loading ad with impressionId : "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-virtual {v1, v2, p0, v4}, Lcom/inmobi/media/k0;->a(Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/de;Lcom/inmobi/media/e5;)V

    :cond_a
    :goto_5
    const-string v1, "win_beacon"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_10

    const/4 v5, 0x1

    :goto_6
    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e;

    if-nez v5, :cond_d

    :goto_7
    move-object v5, v3

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v1}, Lcom/inmobi/media/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_e

    instance-of v7, v0, Ljava/util/LinkedList;

    if-eqz v7, :cond_e

    move-object v7, v0

    check-cast v7, Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-lt v6, v2, :cond_f

    goto :goto_9

    :cond_f
    move v5, v6

    goto :goto_6

    :cond_10
    :goto_9
    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-virtual {v2, v1, v4, v3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    goto :goto_a

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get topAd"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lcom/inmobi/media/ib;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireLoadAdTokenUrlSuccessful : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "load_ad_token_url"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/e;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "makeUnitActive "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "checkInteractiveAndSignal "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t0()V

    :cond_1
    return-void
.end method

.method public l(Lcom/inmobi/media/ib;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render view signaled ad ready, for index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/inmobi/media/e5;->b()V

    :goto_2
    return-void
.end method

.method public l0()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "missingPrerequisitesForAd "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {v0}, LW00;->e()Ljava/lang/String;

    const-class v0, LFr;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {v0}, LW00;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clear "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->o:Z

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->n()V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput v3, v0, Lcom/inmobi/media/a6;->b:I

    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->i:Ljava/util/HashMap;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->o0()V

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->d(B)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdUnit "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - CREATED"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m;->a(I)V

    iput-boolean v3, p0, Lcom/inmobi/ads/controllers/a;->q:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->n:Lcom/inmobi/media/ib;

    iput-boolean v3, p0, Lcom/inmobi/ads/controllers/a;->m:Z

    iput-boolean v3, p0, Lcom/inmobi/ads/controllers/a;->p:Z

    iput-boolean v3, p0, Lcom/inmobi/ads/controllers/a;->r:Z

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    iput-boolean v3, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    return-void
.end method

.method public final m0()Lcom/inmobi/media/v;
    .locals 11

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prepareAdRequest "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/inmobi/media/y9;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/y9;-><init>(Landroid/content/Context;Lcom/inmobi/media/e5;)V

    :goto_1
    new-instance v0, Lcom/inmobi/media/v;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v3, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_2
    new-instance v5, Lcom/inmobi/media/md;

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v3}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/s5;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/inmobi/media/md;-><init>(Lcom/inmobi/media/s5;)V

    sget-object v3, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v3}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/y0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v1

    goto :goto_4

    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/f;

    :try_start_0
    iget-object v7, v7, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v8, " in getAllCachedAssetsAsString"

    invoke-static {v7, v8}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    iget-object v7, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    if-nez v2, :cond_5

    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/media/y9;->a()Lcom/inmobi/media/x9;

    move-result-object v1

    goto :goto_5

    :goto_6
    iget-object v9, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->h0()Z

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/v;-><init>(Ljava/lang/String;Lcom/inmobi/media/md;Ljava/lang/String;Lcom/inmobi/media/x;Lcom/inmobi/media/x9;Lcom/inmobi/media/e5;Z)V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-virtual {v1}, Lcom/inmobi/media/x;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/v;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/v;->B:Ljava/lang/String;

    const-string v1, "<set-?>"

    const-string v2, "unifiedSdkJson"

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/inmobi/media/v;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->v()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/v;->D:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->F:Lcom/inmobi/media/p7;

    const/16 v2, 0x3a98

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, v1, Lcom/inmobi/media/p7;->d:Ljava/lang/Integer;

    if-nez v1, :cond_7

    :goto_7
    const/16 v1, 0x3a98

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    iput v1, v0, Lcom/inmobi/media/s9;->p:I

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->F:Lcom/inmobi/media/p7;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    iget-object v1, v1, Lcom/inmobi/media/p7;->d:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    iput v2, v0, Lcom/inmobi/media/s9;->q:I

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->c0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/inmobi/media/s9;->o:Z

    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clearAdPods "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->o()V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/ads/controllers/a;->w:I

    iput v0, p0, Lcom/inmobi/ads/controllers/a;->x:I

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->z:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    return-void
.end method

.method public abstract n0()V
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destroyAllContainer "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v1, v4, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/controllers/a;IZILjava/lang/Object;)V

    if-le v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public o0()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resetContainersForNextAd "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->h:Lcom/inmobi/media/w7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->b()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->h:Lcom/inmobi/media/w7;

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/inmobi/ads/controllers/a;->x:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/inmobi/ads/controllers/a;->x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(IZ)V

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fireAdServedBeacon "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/i;->a(BLjava/util/Map;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdUnit "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->c(B)V

    return-void
.end method

.method public final q()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final q0()V
    .locals 6

    const-string v0, "a"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setup "

    invoke-static {v2, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    const-string v4, "ads"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    instance-of v3, v2, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v3, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/inmobi/commons/core/configs/AdConfig;

    :cond_0
    iput-object v5, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timeOutConfiguration getter "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->b:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->d:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->d(B)V

    new-instance v1, Lcom/inmobi/media/l0;

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-direct {v1, p0, p0, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/l0$a;Lcom/inmobi/media/yc;Lcom/inmobi/media/x;)V

    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/l0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->i:Ljava/util/HashMap;

    const/4 v1, -0x1

    iput-byte v1, p0, Lcom/inmobi/ads/controllers/a;->k:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/inmobi/ads/controllers/a;->l:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/inmobi/ads/controllers/a;->m:Z

    new-instance v0, Lcom/inmobi/media/gd;

    invoke-direct {v0, p0}, Lcom/inmobi/media/gd;-><init>(Lcom/inmobi/media/ed;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->v:Lcom/inmobi/media/gd;

    return-void
.end method

.method public final r()Lcom/inmobi/media/i;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adMarkupContainer getter "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    const v3, 0x3107ab

    if-eq v2, v3, :cond_4

    const v3, 0x49aca1c4    # 1414200.5f

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_a

    if-eq v5, v0, :cond_a

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/ib;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_a

    if-eq v5, v0, :cond_a

    if-ne v4, v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->E()Lcom/inmobi/media/ib;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_a

    if-eq v5, v0, :cond_a

    if-eq v4, v0, :cond_a

    const/4 v1, 0x2

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->h:Lcom/inmobi/media/w7;

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final r0()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shouldBlockLoadAd "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-byte v4, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v5, 0x4

    if-ne v5, v4, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->y()Lcom/inmobi/ads/controllers/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is ready - load success"

    invoke-interface {v4, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->f(Lcom/inmobi/ads/controllers/a$a;)V

    sget-object v0, Ld21;->a:Ld21;

    :goto_2
    if-nez v0, :cond_3

    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->b(S)V

    :cond_3
    return v3

    :cond_4
    if-nez v0, :cond_6

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x853

    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad no longer available"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v3

    :cond_6
    iget-byte v0, p0, Lcom/inmobi/ads/controllers/a;->a:B

    const/4 v4, 0x2

    if-eq v4, v0, :cond_8

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x854

    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/inmobi/ads/controllers/a;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v4, "ad no longer available. state - "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v4, 0x855

    invoke-virtual {p0, v0, v3, v4}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad is expired"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v3

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/inmobi/ads/AdMetaInfo;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adMetaInfo getter "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/e;->d()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public s0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signalAvailabilityChange "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t()Lcom/inmobi/media/e;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(I)Lcom/inmobi/media/e;

    move-result-object v0

    return-object v0
.end method

.method public t0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signalSuccess "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/k0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u0()V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startAdFetchWorker "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/inmobi/media/n0;->d:J

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "doAdLoadWork "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, -0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->d(B)V

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdUnit "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " state - LOADING"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "printPublisherTestId "

    invoke-static {v5, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v4, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v4}, Lcom/inmobi/media/ld;->d()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->C:Lcom/inmobi/media/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Lcom/inmobi/media/p;

    iget-object v8, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    invoke-direct {v7, p0, v8}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/media/e5;)V

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/m;->a(ILcom/inmobi/media/j1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Load failed with unexpected error: "

    invoke-static {v7, v6}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v5, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v6, Lcom/inmobi/media/b2;

    invoke-direct {v6, v4}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v5, 0x7d0

    invoke-virtual {p0, v4, v3, v5}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    :cond_5
    const/4 v4, -0x2

    :goto_5
    if-eq v4, v0, :cond_a

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown return value ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") from #doAdLoadWork()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    const-string v0, "Already Loading"

    goto :goto_6

    :cond_7
    const-string v0, "Returning pre-cached ad"

    goto :goto_6

    :cond_8
    const-string v0, "Fresh ad requested"

    goto :goto_6

    :cond_9
    const-string v0, "Ad request skipped as monetization is disabled"

    goto :goto_6

    :cond_a
    const-string v0, "Loading an ad resulted in an unexpected error"

    :goto_6
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public v()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final v0()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "a"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startLoadingHTMLAd "

    invoke-static {v3, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget v3, p0, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->e(I)V

    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Loading ad with impressionId : "

    iget-object v5, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/e;

    if-nez v5, :cond_4

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/inmobi/media/e;->q()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v4, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v4, p0, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ib;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v4

    const-string v5, "html"

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "htmlUrl"

    const-string v7, "loading into weview for "

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    iget v4, p0, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ib;->c(Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v3

    goto :goto_7

    :cond_7
    invoke-static {v4, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget v4, p0, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/controllers/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/ib;->e(Ljava/lang/String;)V

    :cond_a
    :goto_6
    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Lcom/inmobi/ads/controllers/a;->a(ZLcom/inmobi/media/ib;)V

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0, v3}, Lcom/inmobi/ads/controllers/a;->k(Lcom/inmobi/media/ib;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_7
    iget-object v4, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Loading ad markup into container encountered an unexpected error: "

    invoke-static {v5, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    iget v1, p0, Lcom/inmobi/ads/controllers/a;->w:I

    if-ltz v1, :cond_c

    iget-object v2, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->g:Ljava/util/ArrayList;

    iget v1, p0, Lcom/inmobi/ads/controllers/a;->w:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ib;

    :cond_c
    const/16 v1, 0x857

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/controllers/a;->b(Lcom/inmobi/media/ib;S)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final w()Lcom/inmobi/media/l0;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adStore getter "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/l0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/l0;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->t:Lcom/inmobi/media/x;

    invoke-direct {v0, p0, p0, v1}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/l0$a;Lcom/inmobi/media/yc;Lcom/inmobi/media/x;)V

    iput-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/l0;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->e:Lcom/inmobi/media/l0;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdLoadCalled "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdLoadCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public final x0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->c:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, v1, Lcom/inmobi/media/a6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdLoadSuccessful"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final y()Lcom/inmobi/ads/controllers/a$a;
    .locals 4

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitEventListener getter "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/controllers/a$a;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "InMobi"

    const-string v3, "Listener was garbage collected. Unable to give callback"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final y0()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->h:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->E:Lcom/inmobi/media/a6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/inmobi/media/a6;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->B()Lcom/inmobi/media/e;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "ParseSuccess"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z()Lcom/inmobi/media/n0;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    return-object v0
.end method

.method public final z0()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "a"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "submitAdShowCalled "

    invoke-static {v1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/n0;->e:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->I:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->c:J

    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->C()Lcom/inmobi/media/e;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/e;->p()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/controllers/a;->u:Lcom/inmobi/media/k0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/a;->X()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/a;->a(Ljava/util/Map;)V

    const-string v1, "AdShowCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/controllers/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
