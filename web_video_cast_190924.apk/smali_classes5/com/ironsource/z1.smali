.class public Lcom/ironsource/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/x1;

.field private final b:Lcom/ironsource/fi;

.field private final c:Lcom/ironsource/xh;

.field private d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/ironsource/x1;Lcom/ironsource/fi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    iput-object p2, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/fi;

    invoke-direct {p0}, Lcom/ironsource/z1;->c()Lcom/ironsource/xh;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z1;->c:Lcom/ironsource/xh;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/z1;)Lcom/ironsource/fi;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/fi;

    return-object p0
.end method

.method private b(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/z1;->j()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/ironsource/z1;->d:Ljava/util/Timer;

    new-instance v1, Lcom/ironsource/z1$b;

    invoke-direct {v1, p0}, Lcom/ironsource/z1$b;-><init>(Lcom/ironsource/z1;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private c()Lcom/ironsource/xh;
    .locals 4

    new-instance v0, Lcom/ironsource/xh;

    new-instance v1, Lcom/ironsource/z1$a;

    invoke-direct {v1, p0}, Lcom/ironsource/z1$a;-><init>(Lcom/ironsource/z1;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v2

    new-instance v3, Lcom/ironsource/aq;

    invoke-direct {v3}, Lcom/ironsource/aq;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/xh;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/aq;)V

    return-object v0
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/z1;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->b:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/z1;->i()V

    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->c:Lcom/ironsource/xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xh;->a(J)V

    :cond_0
    return-void
.end method

.method protected b()Lcom/ironsource/x1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    return-object v0
.end method

.method protected d()Z
    .locals 5

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z1;->b(J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->d:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z1;->b(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z1;->b(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->e:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/z1;->b(J)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->c:Lcom/ironsource/xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/xh;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->b:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/z1;->a(J)V

    :cond_0
    return-void
.end method
