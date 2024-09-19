.class public LKA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCA;


# instance fields
.field private final a:LVE0;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:LFA;

.field private e:LHA;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFA;

    invoke-direct {v0}, LFA;-><init>()V

    iput-object v0, p0, LKA;->d:LFA;

    iput-object p1, p0, LKA;->b:Ljava/io/File;

    iput-wide p2, p0, LKA;->c:J

    new-instance p1, LVE0;

    invoke-direct {p1}, LVE0;-><init>()V

    iput-object p1, p0, LKA;->a:LVE0;

    return-void
.end method

.method public static c(Ljava/io/File;J)LCA;
    .locals 1

    new-instance v0, LKA;

    invoke-direct {v0, p0, p1, p2}, LKA;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private declared-synchronized d()LHA;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LKA;->e:LHA;

    if-nez v0, :cond_0

    iget-object v0, p0, LKA;->b:Ljava/io/File;

    iget-wide v1, p0, LKA;->c:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, LHA;->U(Ljava/io/File;IIJ)LHA;

    move-result-object v0

    iput-object v0, p0, LKA;->e:LHA;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LKA;->e:LHA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ls10;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LKA;->a:LVE0;

    invoke-virtual {v0, p1}, LVE0;->b(Ls10;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0}, LKA;->d()LHA;

    move-result-object v1

    invoke-virtual {v1, v0}, LHA;->Q(Ljava/lang/String;)LHA$e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LHA$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to get from disk cache"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Ls10;LCA$b;)V
    .locals 4

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, LKA;->a:LVE0;

    invoke-virtual {v1, p1}, LVE0;->b(Ls10;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LKA;->d:LFA;

    invoke-virtual {v2, v1}, LFA;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, LKA;->d()LHA;

    move-result-object p1

    invoke-virtual {p1, v1}, LHA;->Q(Ljava/lang/String;)LHA$e;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, LKA;->d:LFA;

    invoke-virtual {p1, v1}, LFA;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, LHA;->s(Ljava/lang/String;)LHA$c;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, LHA$c;->f(I)Ljava/io/File;

    move-result-object v2

    invoke-interface {p2, v2}, LCA$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LHA$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, LHA$c;->b()V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, LHA$c;->b()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    const/4 p2, 0x5

    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_4
    iget-object p1, p0, LKA;->d:LFA;

    invoke-virtual {p1, v1}, LFA;->b(Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object p2, p0, LKA;->d:LFA;

    invoke-virtual {p2, v1}, LFA;->b(Ljava/lang/String;)V

    throw p1
.end method
