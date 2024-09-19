.class public final Lcom/ironsource/q4;
.super Lcom/ironsource/br;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/f2;

.field private final f:Lcom/ironsource/j1;

.field private final g:Lcom/ironsource/r4;

.field private final h:Lcom/ironsource/tk;

.field private final i:Lcom/ironsource/dk;

.field private j:Lcom/ironsource/s4;


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/br;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V

    iput-object p1, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    new-instance v0, Lcom/ironsource/r4;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/r4;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V

    iput-object v0, p0, Lcom/ironsource/q4;->g:Lcom/ironsource/r4;

    invoke-virtual {v0}, Lcom/ironsource/r4;->b()Lcom/ironsource/e4;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/tk;

    new-instance v0, Lcom/ironsource/dk;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/dk;-><init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V

    iput-object v0, p0, Lcom/ironsource/q4;->i:Lcom/ironsource/dk;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q4;)Lcom/ironsource/f2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    return-object p0
.end method

.method private final a(Lcom/ironsource/dr;Lcom/ironsource/cr;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/f2;->i()Lcom/ironsource/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/b2;->a(Lcom/ironsource/dr;)V

    invoke-interface {p2, p1}, Lcom/ironsource/cr;->a(Lcom/ironsource/dr;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q4;Lcom/ironsource/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/q4;->j:Lcom/ironsource/s4;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/ironsource/q4;->a(Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/ironsource/q4;->a(Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/y;Lcom/ironsource/cr;ILjava/lang/String;ILjava/lang/String;J)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->b()Lcom/ironsource/s3;

    move-result-object v0

    invoke-virtual {v0, p7, p8, p3, p4}, Lcom/ironsource/s3;->a(JILjava/lang/String;)V

    iget-object p3, p0, Lcom/ironsource/q4;->i:Lcom/ironsource/dk;

    invoke-virtual {p3, p2, p5, p6, p1}, Lcom/ironsource/dk;->a(Lcom/ironsource/cr;ILjava/lang/String;Lcom/ironsource/y;)V

    return-void
.end method

.method private final a(Lcom/ironsource/y;Lcom/ironsource/cr;Ljava/util/List;Ljava/lang/String;Lcom/ironsource/n4;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/y;",
            "Lcom/ironsource/cr;",
            "Ljava/util/List<",
            "Lcom/ironsource/n4;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, v0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v3, v4, v3}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/k4;

    const-string v8, ""

    move-object v3, v1

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lcom/ironsource/k4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/n4;ILjava/lang/String;)V

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v2

    move/from16 v3, p11

    move-object/from16 v4, p12

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/kq;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p7

    invoke-direct {p0, v2}, Lcom/ironsource/q4;->a(Lorg/json/JSONObject;)V

    move-object v2, p1

    move-object v3, p3

    invoke-virtual {p0, p3, v1, p1}, Lcom/ironsource/br;->a(Ljava/util/List;Lcom/ironsource/k4;Lcom/ironsource/y;)Lcom/ironsource/dr;

    move-result-object v2

    iget-object v3, v0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    invoke-virtual {v3}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v3

    new-instance v4, Lcom/ironsource/v3;

    invoke-direct {v4, v1}, Lcom/ironsource/v3;-><init>(Lcom/ironsource/k4;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/x9;->a(Lcom/ironsource/n1;)V

    iget-object v1, v0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    invoke-virtual {v1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x9;->b()Lcom/ironsource/s3;

    move-result-object v1

    iget-object v3, v0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v3}, Lcom/ironsource/j1;->y()Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v4, p9

    invoke-virtual {v1, v4, v5, v3}, Lcom/ironsource/s3;->a(JLjava/lang/String;)V

    iget-object v1, v0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    invoke-virtual {v1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x9;->b()Lcom/ironsource/s3;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ironsource/dr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/s3;->c(Ljava/lang/String;)V

    move-object v1, p2

    invoke-direct {p0, v2, p2}, Lcom/ironsource/q4;->a(Lcom/ironsource/dr;Lcom/ironsource/cr;)V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {p1, v2}, Lcom/ironsource/j1;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v5, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v5, v1}, Lcom/ironsource/j1;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v1, v0}, Lcom/ironsource/j1;->a(Z)V

    :cond_2
    const-string v0, "showPriorityEnabled"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v0, p1}, Lcom/ironsource/j1;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    iget-object v1, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update loading configuration for"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    iget-object v1, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v3, v4}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/q4;->e:Lcom/ironsource/f2;

    iget-object v2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/tk;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/tk;

    return-object v0
.end method

.method public a(Lcom/ironsource/y;Lcom/ironsource/cr;)V
    .locals 1

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q4$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/q4$a;-><init>(Lcom/ironsource/q4;Lcom/ironsource/y;Lcom/ironsource/cr;)V

    iget-object p1, p0, Lcom/ironsource/q4;->g:Lcom/ironsource/r4;

    invoke-virtual {p1, v0}, Lcom/ironsource/r4;->b(Lcom/ironsource/s4;)V

    iput-object v0, p0, Lcom/ironsource/q4;->j:Lcom/ironsource/s4;

    return-void
.end method
