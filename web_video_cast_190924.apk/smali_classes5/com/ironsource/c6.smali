.class public final Lcom/ironsource/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/x1;

.field private final b:Lcom/ironsource/s1;

.field private final c:Lcom/ironsource/g5;

.field private final d:LX10;

.field private final e:LX10;

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/x1;Lcom/ironsource/s1;Lcom/ironsource/g5;)V
    .locals 6

    const-string v0, "loadingData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/x1;

    iput-object p2, p0, Lcom/ironsource/c6;->b:Lcom/ironsource/s1;

    iput-object p3, p0, Lcom/ironsource/c6;->c:Lcom/ironsource/g5;

    new-instance p3, Lcom/ironsource/c6$a;

    invoke-direct {p3, p0}, Lcom/ironsource/c6$a;-><init>(Lcom/ironsource/c6;)V

    invoke-static {p3}, Ld20;->a(LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/c6;->d:LX10;

    new-instance p3, Lcom/ironsource/c6$b;

    invoke-direct {p3, p0}, Lcom/ironsource/c6$b;-><init>(Lcom/ironsource/c6;)V

    invoke-static {p3}, Ld20;->a(LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/c6;->e:LX10;

    invoke-virtual {p1}, Lcom/ironsource/x1;->b()J

    move-result-wide v0

    const/4 p3, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ironsource/c6;->f:Z

    invoke-virtual {p2}, Lcom/ironsource/s1;->b()J

    move-result-wide v0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/ironsource/c6;->g:Z

    invoke-virtual {p1}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object p1

    sget-object p2, Lcom/ironsource/x1$a;->c:Lcom/ironsource/x1$a;

    if-ne p1, p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    iput-boolean p3, p0, Lcom/ironsource/c6;->h:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/c6;)Lcom/ironsource/g5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/c6;->c:Lcom/ironsource/g5;

    return-object p0
.end method

.method private final a(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c6;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/c6;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/c6;->c()Lcom/ironsource/xh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xh;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c6;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/c6;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/c6;->d()Lcom/ironsource/xh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/xh;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c()Lcom/ironsource/xh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c6;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/xh;

    return-object v0
.end method

.method private final d()Lcom/ironsource/xh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/c6;->e:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/xh;

    return-object v0
.end method

.method private final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c6;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/c6;->c()Lcom/ironsource/xh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xh;->b()V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/c6;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/c6;->d()Lcom/ironsource/xh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/xh;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/c6;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-direct {p0}, Lcom/ironsource/c6;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/c6;->b:Lcom/ironsource/s1;

    invoke-virtual {v0}, Lcom/ironsource/s1;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/c6;->b(J)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/c6;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    iget-object v0, p0, Lcom/ironsource/c6;->a:Lcom/ironsource/x1;

    invoke-virtual {v0}, Lcom/ironsource/x1;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/c6;->a(J)V

    return-void
.end method
