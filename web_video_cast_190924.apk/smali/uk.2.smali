.class public final Luk;
.super LQD0$b;
.source "SourceFile"


# instance fields
.field private final a:LFk;


# direct methods
.method public constructor <init>(LFk;)V
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQD0$b;-><init>()V

    iput-object p1, p0, Luk;->a:LFk;

    return-void
.end method

.method private final d()J
    .locals 4

    iget-object v0, p0, Luk;->a:LFk;

    invoke-interface {v0}, LFk;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LZc1;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Luk;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(LKT0;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LQD0$b;->c(LKT0;)V

    invoke-interface {p1}, LKT0;->y()V

    :try_start_0
    invoke-direct {p0}, Luk;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    invoke-interface {p1}, LKT0;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LKT0;->G()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LKT0;->G()V

    throw v0
.end method
