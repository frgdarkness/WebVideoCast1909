.class public final Lcom/inmobi/media/s0;
.super Lcom/inmobi/media/m3;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public d:Landroid/app/ActivityManager;

.field public final e:Lcom/inmobi/media/m6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/m3$a;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/m3;-><init>(Lcom/inmobi/media/m3$a;)V

    iput-object p1, p0, Lcom/inmobi/media/s0;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/inmobi/media/s0;->c:J

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/inmobi/media/s0;->d:Landroid/app/ActivityManager;

    sget-object p2, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string p3, "appClose"

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/s0;->e:Lcom/inmobi/media/m6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/media/s0;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/s0;->d:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/inmobi/media/s0;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, LxL;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v1, "activityManager.getHisto\u2026ackageName, PID, MAX_NUM)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/s0;->e:Lcom/inmobi/media/m6;

    const-wide/16 v2, 0x0

    const-string v4, "exitReasonTimestamp"

    invoke-virtual {v1, v4, v2, v3}, Lcom/inmobi/media/m6;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LyL;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, LAL;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_0

    iget-wide v7, p0, Lcom/inmobi/media/s0;->c:J

    new-instance v9, LCs1;

    invoke-direct {v9, p0, v3}, LCs1;-><init>(Lcom/inmobi/media/s0;Landroid/app/ApplicationExitInfo;)V

    sget-object v10, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v10, "runnable"

    invoke-static {v9, v10}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v9, v7, v8, v11}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v3}, LAL;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    invoke-static {v3}, LAL;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/s0;->e:Lcom/inmobi/media/m6;

    invoke-virtual {p0, v4, v5, v6}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s0;Landroid/app/ApplicationExitInfo;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3$a;

    new-instance v0, Lcom/inmobi/media/t0;

    invoke-static {p1}, LzL;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-static {p1}, LBs1;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LPI0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v3, "<this>"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v5, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    :try_start_2
    invoke-static {v4, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "stringBuilder.toString()"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    :goto_1
    const-string p1, ""

    :cond_2
    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/t0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/inmobi/media/m3$a;->a(Lcom/inmobi/media/q5;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v4, p0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, LDs1;

    invoke-direct {v0, p0}, LDs1;-><init>(Lcom/inmobi/media/s0;)V

    invoke-static {v0}, Lcom/inmobi/media/wd;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
