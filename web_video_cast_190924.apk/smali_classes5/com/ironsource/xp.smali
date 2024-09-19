.class public final Lcom/ironsource/xp;
.super Lcom/ironsource/k6;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xp$a;
    }
.end annotation


# instance fields
.field private final d:Lcom/ironsource/b1;

.field private final e:Lcom/ironsource/x5;

.field private final f:Lcom/ironsource/l6;

.field private final g:Lcom/ironsource/o5;

.field private h:Lcom/ironsource/jq;

.field private final i:Lcom/ironsource/z2;

.field private final j:Lcom/ironsource/wq;

.field private final k:Lcom/ironsource/ki;

.field private l:Lcom/ironsource/xp$a;

.field private m:Lcom/ironsource/xp$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/x5;Lcom/ironsource/k6$b;Lcom/ironsource/k5;Lcom/ironsource/l6;Lcom/ironsource/o5;)V
    .locals 2

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerStrategyListener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/ironsource/k6;-><init>(Lcom/ironsource/k6$b;Lcom/ironsource/k5;)V

    iput-object p1, p0, Lcom/ironsource/xp;->d:Lcom/ironsource/b1;

    iput-object p2, p0, Lcom/ironsource/xp;->e:Lcom/ironsource/x5;

    iput-object p5, p0, Lcom/ironsource/xp;->f:Lcom/ironsource/l6;

    iput-object p6, p0, Lcom/ironsource/xp;->g:Lcom/ironsource/o5;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "refresh interval: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/k6;->b()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p5, ", auto refresh: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/k6;->c()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p4, p5, v0, p5}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p3, Lcom/ironsource/z2;

    invoke-virtual {p1}, Lcom/ironsource/b1;->c()Lcom/ironsource/lifecycle/b;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/ironsource/z2;-><init>(Lcom/ironsource/lifecycle/b;)V

    iput-object p3, p0, Lcom/ironsource/xp;->i:Lcom/ironsource/z2;

    new-instance p1, Lcom/ironsource/wq;

    invoke-direct {p1, p2}, Lcom/ironsource/wq;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ironsource/xp;->j:Lcom/ironsource/wq;

    new-instance p1, Lcom/ironsource/ki;

    invoke-virtual {p0}, Lcom/ironsource/k6;->c()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-direct {p1, p2}, Lcom/ironsource/ki;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/xp;->k:Lcom/ironsource/ki;

    new-instance p1, Lcom/ironsource/xp$a;

    invoke-direct {p1, p0, p6, p3}, Lcom/ironsource/xp$a;-><init>(Lcom/ironsource/xp;Lcom/ironsource/o5;Z)V

    iput-object p1, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/xp;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xp;->g()V

    return-void
.end method

.method private static final a(Lcom/ironsource/xp;[Lcom/ironsource/xk;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/jq;

    iget-object v2, p0, Lcom/ironsource/xp;->d:Lcom/ironsource/b1;

    new-instance v3, LVv1;

    invoke-direct {v3, p0}, LVv1;-><init>(Lcom/ironsource/xp;)V

    invoke-virtual {p0}, Lcom/ironsource/k6;->b()J

    move-result-wide v4

    invoke-static {p1}, Lt8;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/jq;-><init>(Lcom/ironsource/b1;Ljava/lang/Runnable;JLjava/util/List;)V

    iput-object v0, p0, Lcom/ironsource/xp;->h:Lcom/ironsource/jq;

    return-void
.end method

.method private final varargs a([Lcom/ironsource/xk;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xp;->d:Lcom/ironsource/b1;

    new-instance v1, LWv1;

    invoke-direct {v1, p0, p1}, LWv1;-><init>(Lcom/ironsource/xp;[Lcom/ironsource/xk;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Lcom/ironsource/g1;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/xp$a;->a(Lcom/ironsource/g1;)V

    iget-object p1, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    invoke-virtual {p1}, Lcom/ironsource/xp$a;->c()Lcom/ironsource/m5;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/xp;->e:Lcom/ironsource/x5;

    invoke-virtual {v0}, Lcom/ironsource/x5;->getViewBinder()Lcom/ironsource/tq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/m5;->a(Lcom/ironsource/tq;)V

    iget-object p1, p0, Lcom/ironsource/xp;->f:Lcom/ironsource/l6;

    iget-object v0, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    invoke-virtual {v0}, Lcom/ironsource/xp$a;->b()Lcom/ironsource/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/l6;->c(Lcom/ironsource/g1;)V

    iget-object p1, p0, Lcom/ironsource/xp;->l:Lcom/ironsource/xp$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/xp$a;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/xp;->l:Lcom/ironsource/xp$a;

    return-void
.end method

.method private static final b(Lcom/ironsource/xp;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/xp;->h()V

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    iput-object v0, p0, Lcom/ironsource/xp;->l:Lcom/ironsource/xp$a;

    new-instance v0, Lcom/ironsource/xp$a;

    iget-object v1, p0, Lcom/ironsource/xp;->g:Lcom/ironsource/o5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/ironsource/xp$a;-><init>(Lcom/ironsource/xp;Lcom/ironsource/o5;Z)V

    iput-object v0, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    invoke-virtual {v0}, Lcom/ironsource/xp$a;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/xp;[Lcom/ironsource/xk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/xp;->a(Lcom/ironsource/xp;[Lcom/ironsource/xk;)V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xp;->d:Lcom/ironsource/b1;

    new-instance v1, LXv1;

    invoke-direct {v1, p0}, LXv1;-><init>(Lcom/ironsource/xp;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/xp;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xp;->a(Lcom/ironsource/xp;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/xp;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xp;->b(Lcom/ironsource/xp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ld21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/xp;->b(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xp;->i:Lcom/ironsource/z2;

    invoke-virtual {v0}, Lcom/ironsource/z2;->e()V

    iget-object v0, p0, Lcom/ironsource/xp;->j:Lcom/ironsource/wq;

    invoke-virtual {v0}, Lcom/ironsource/wq;->e()V

    iget-object v0, p0, Lcom/ironsource/xp;->h:Lcom/ironsource/jq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/jq;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/xp;->h:Lcom/ironsource/jq;

    iget-object v1, p0, Lcom/ironsource/xp;->l:Lcom/ironsource/xp$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/xp$a;->a()V

    :cond_1
    iput-object v0, p0, Lcom/ironsource/xp;->l:Lcom/ironsource/xp$a;

    iget-object v0, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    invoke-virtual {v0}, Lcom/ironsource/xp$a;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/g1;)V
    .locals 4

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/xp;->b(Lcom/ironsource/g1;)V

    iget-object p1, p0, Lcom/ironsource/xp;->j:Lcom/ironsource/wq;

    iget-object v0, p0, Lcom/ironsource/xp;->i:Lcom/ironsource/z2;

    iget-object v1, p0, Lcom/ironsource/xp;->k:Lcom/ironsource/ki;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/ironsource/xk;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-direct {p0, v2}, Lcom/ironsource/xp;->a([Lcom/ironsource/xk;)V

    return-void
.end method

.method public b(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xp;->f:Lcom/ironsource/l6;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/l6;->c(Lcom/ironsource/g1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object p1, p0, Lcom/ironsource/xp;->i:Lcom/ironsource/z2;

    iget-object p2, p0, Lcom/ironsource/xp;->k:Lcom/ironsource/ki;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/xk;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-direct {p0, v0}, Lcom/ironsource/xp;->a([Lcom/ironsource/xk;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xp;->m:Lcom/ironsource/xp$a;

    invoke-virtual {v0}, Lcom/ironsource/xp$a;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/k6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/xp;->k:Lcom/ironsource/ki;

    invoke-virtual {v0}, Lcom/ironsource/ki;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/k6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/xp;->k:Lcom/ironsource/ki;

    invoke-virtual {v0}, Lcom/ironsource/ki;->f()V

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Lcom/ironsource/g1;)Ld21;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/xp;->a(Lcom/ironsource/g1;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
