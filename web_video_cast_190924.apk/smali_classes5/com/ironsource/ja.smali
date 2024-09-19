.class public Lcom/ironsource/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = -0x1


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:Lcom/ironsource/n;

.field private d:Lcom/ironsource/yh;


# direct methods
.method public constructor <init>(ILcom/ironsource/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/ja;->c:Lcom/ironsource/n;

    iput p1, p0, Lcom/ironsource/ja;->b:I

    new-instance p1, Lcom/ironsource/ja$a;

    invoke-direct {p1, p0}, Lcom/ironsource/ja$a;-><init>(Lcom/ironsource/ja;)V

    iput-object p1, p0, Lcom/ironsource/ja;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/ja;)Lcom/ironsource/n;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/ja;->c:Lcom/ironsource/n;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/ja;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/yh;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "canceling expiration timer"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/yh;

    invoke-virtual {v0}, Lcom/ironsource/yh;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/yh;

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/ironsource/ja;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lcom/ironsource/ja;->b:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/ja;->a()V

    new-instance p1, Lcom/ironsource/yh;

    iget-object p2, p0, Lcom/ironsource/ja;->a:Ljava/lang/Runnable;

    invoke-direct {p1, v3, v4, p2, v0}, Lcom/ironsource/yh;-><init>(JLjava/lang/Runnable;Z)V

    iput-object p1, p0, Lcom/ironsource/ja;->d:Lcom/ironsource/yh;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    long-to-int p2, v3

    const/16 v1, 0xe

    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded ads will expire on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    long-to-double v2, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%.2f"

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " minutes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "no delay - onAdExpired called"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/ja;->c:Lcom/ironsource/n;

    invoke-interface {p1}, Lcom/ironsource/n;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/ironsource/ja;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
