.class public Lorg/eclipse/jetty/util/thread/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/thread/Timeout$Task;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _duration:J

.field private _head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

.field private _lock:Ljava/lang/Object;

.field private volatile _now:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/util/thread/Timeout;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/util/thread/Timeout;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    new-instance v0, Lorg/eclipse/jetty/util/thread/Timeout$Task;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    iput-object p0, v0, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    new-instance v0, Lorg/eclipse/jetty/util/thread/Timeout$Task;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/thread/Timeout$Task;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iput-object p1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    iput-object p0, v0, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    return-void
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/util/thread/Timeout;)J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    return-wide v0
.end method

.method static synthetic access$300(Lorg/eclipse/jetty/util/thread/Timeout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iput-object v1, v1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_prev:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iput-object v1, v1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_next:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public expired()Lorg/eclipse/jetty/util/thread/Timeout$Task;
    .locals 8

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    iget-wide v3, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_duration:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iget-object v4, v3, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_next:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    iget-wide v6, v4, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    cmp-long v3, v6, v1

    if-lez v3, :cond_0

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->access$000(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_expired:Z

    monitor-exit v0

    return-object v4

    :cond_1
    monitor-exit v0

    return-object v5

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_duration:J

    return-wide v0
.end method

.method public getNow()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    return-wide v0
.end method

.method public getTimeToNext()J
    .locals 6

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iget-object v2, v1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_next:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    if-ne v2, v1, :cond_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_duration:J

    iget-wide v1, v2, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    add-long/2addr v3, v1

    iget-wide v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-gez v5, :cond_1

    move-wide v3, v1

    :cond_1
    monitor-exit v0

    return-wide v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iget-object v2, v1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_next:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public schedule(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/thread/Timeout;->schedule(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V

    return-void
.end method

.method public schedule(Lorg/eclipse/jetty/util/thread/Timeout$Task;J)V
    .locals 6

    iget-object v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {p1}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->access$000(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    iput-wide v3, p1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object p0, p1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timeout:Lorg/eclipse/jetty/util/thread/Timeout;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_expired:Z

    iput-wide p2, p1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_delay:J

    iget-wide v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    iget-object p2, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iget-object p2, p2, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_prev:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    :goto_1
    iget-object p3, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    if-eq p2, p3, :cond_2

    iget-wide v1, p2, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    iget-wide v3, p1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    cmp-long p3, v1, v3

    if-gtz p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p2, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_prev:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p2, p1}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->access$100(Lorg/eclipse/jetty/util/thread/Timeout$Task;Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_duration:J

    return-void
.end method

.method public setNow()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    return-wide v0
.end method

.method public setNow(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    return-void
.end method

.method public tick()V
    .locals 7

    iget-wide v0, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    iget-wide v2, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_duration:J

    sub-long/2addr v0, v2

    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iget-object v4, v3, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_next:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    if-eq v4, v3, :cond_1

    iget-wide v5, v4, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_timestamp:J

    cmp-long v3, v5, v0

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->access$000(Lorg/eclipse/jetty/util/thread/Timeout$Task;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_expired:Z

    invoke-virtual {v4}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->expire()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lorg/eclipse/jetty/util/thread/Timeout$Task;->expired()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    sget-object v3, Lorg/eclipse/jetty/util/thread/Timeout;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v4, "EXCEPTION "

    invoke-interface {v3, v4, v2}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public tick(J)V
    .locals 0

    iput-wide p1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_now:J

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/thread/Timeout;->tick()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    iget-object v1, v1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_next:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/thread/Timeout;->_head:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    if-eq v1, v2, :cond_0

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Lorg/eclipse/jetty/util/thread/Timeout$Task;->_next:Lorg/eclipse/jetty/util/thread/Timeout$Task;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
