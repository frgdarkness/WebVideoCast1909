.class public Lcom/ironsource/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/f2;

.field private final b:Lcom/ironsource/j1;

.field private final c:Lcom/ironsource/i9;

.field private final d:Lcom/ironsource/mediationsdk/e;

.field private final e:Lcom/ironsource/e4;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V
    .locals 5

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/r4;->b:Lcom/ironsource/j1;

    new-instance v0, Lcom/ironsource/i9;

    invoke-direct {v0}, Lcom/ironsource/i9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/r4;->c:Lcom/ironsource/i9;

    new-instance v0, Lcom/ironsource/mediationsdk/e;

    new-instance v1, Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p2}, Lcom/ironsource/j1;->e()Lcom/ironsource/p4;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ironsource/j1;->m()Z

    move-result p2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getSessionId()"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/p4;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object v0, p0, Lcom/ironsource/r4;->d:Lcom/ironsource/mediationsdk/e;

    new-instance p2, Lcom/ironsource/e4;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/e4;-><init>(Lcom/ironsource/f2;Lcom/ironsource/mediationsdk/e;)V

    iput-object p2, p0, Lcom/ironsource/r4;->e:Lcom/ironsource/e4;

    return-void
.end method

.method private final a(Lcom/ironsource/r3;I)Lcom/ironsource/mediationsdk/i;
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/r4;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {p1}, Lcom/ironsource/r3;->b()Lcom/ironsource/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/r3;->b()Lcom/ironsource/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/f4;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    invoke-virtual {p1}, Lcom/ironsource/f2;->i()Lcom/ironsource/b2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    invoke-virtual {p1}, Lcom/ironsource/f2;->m()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iget-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    invoke-virtual {p1}, Lcom/ironsource/f2;->j()Lcom/ironsource/h4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ironsource/h4;->a(Lcom/ironsource/mediationsdk/i;)V

    :cond_0
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/r3;Lcom/ironsource/s4;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/r3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r4;->b(Lcom/ironsource/r3;Lcom/ironsource/s4;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/r4$a;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/r4$a;-><init>(Lcom/ironsource/r4;Lcom/ironsource/s4;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r4;Lcom/ironsource/r3;Lcom/ironsource/s4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r4;->b(Lcom/ironsource/r3;Lcom/ironsource/s4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r4;Lcom/ironsource/s4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/r4;->a(Lcom/ironsource/s4;)V

    return-void
.end method

.method private final a(Lcom/ironsource/s4;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/r4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->b()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s3;->a()V

    new-instance v0, Lcom/ironsource/r3;

    iget-object v1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    iget-object v2, p0, Lcom/ironsource/r4;->b:Lcom/ironsource/j1;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/r3;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V

    iget-object v1, p0, Lcom/ironsource/r4;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/r4;->a(Lcom/ironsource/r3;Lcom/ironsource/s4;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/r4;->b(Lcom/ironsource/r3;Lcom/ironsource/s4;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/ironsource/r3;Lcom/ironsource/s4;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/r3;->b()Lcom/ironsource/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/f4;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/r4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/r3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    invoke-virtual {p1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/x9;->b()Lcom/ironsource/s3;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/s3;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/r4;->b:Lcom/ironsource/j1;

    invoke-virtual {p1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/k1;->e(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/s4;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->b()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/r3;->b()Lcom/ironsource/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/f4;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/s3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/b1;->g()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/r4;->d:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/r4;->a(Lcom/ironsource/r3;I)Lcom/ironsource/mediationsdk/i;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/t3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/ironsource/e4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r4;->e:Lcom/ironsource/e4;

    return-object v0
.end method

.method public b(Lcom/ironsource/s4;)V
    .locals 5

    const-string v0, "completionListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/r4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r4;->c:Lcom/ironsource/i9;

    invoke-static {v0}, Lcom/ironsource/i9;->a(Lcom/ironsource/i9;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/r4;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->e()Lcom/ironsource/p4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/p4;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/ironsource/r4;->a:Lcom/ironsource/f2;

    new-instance v1, Lcom/ironsource/r4$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/r4$b;-><init>(Lcom/ironsource/r4;Lcom/ironsource/s4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/wh;->a(Lcom/ironsource/bn;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/r4;->a(Lcom/ironsource/s4;)V

    :goto_0
    return-void
.end method
