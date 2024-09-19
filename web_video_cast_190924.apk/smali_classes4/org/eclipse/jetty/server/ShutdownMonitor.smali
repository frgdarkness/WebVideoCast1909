.class public Lorg/eclipse/jetty/server/ShutdownMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;,
        Lorg/eclipse/jetty/server/ShutdownMonitor$Holder;
    }
.end annotation


# instance fields
.field private DEBUG:Z

.field private exitVm:Z

.field private key:Ljava/lang/String;

.field private port:I

.field private serverSocket:Ljava/net/ServerSocket;

.field private thread:Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->DEBUG:Z

    const-string v1, "STOP.PORT"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->port:I

    const-string v1, "STOP.KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->key:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->exitVm:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/server/ShutdownMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/server/ShutdownMonitor;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/net/ServerSocket;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->serverSocket:Ljava/net/ServerSocket;

    return-object p0
.end method

.method static synthetic access$102(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->serverSocket:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic access$200(Lorg/eclipse/jetty/server/ShutdownMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->key:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/server/ShutdownMonitor;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->close(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic access$500(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/net/ServerSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->close(Ljava/net/ServerSocket;)V

    return-void
.end method

.method static synthetic access$600(Lorg/eclipse/jetty/server/ShutdownMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->exitVm:Z

    return p0
.end method

.method static synthetic access$700(Lorg/eclipse/jetty/server/ShutdownMonitor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/ShutdownMonitor;->debug(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Lorg/eclipse/jetty/server/ShutdownMonitor;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->DEBUG:Z

    return p0
.end method

.method static synthetic access$900(Lorg/eclipse/jetty/server/ShutdownMonitor;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->port:I

    return p0
.end method

.method static synthetic access$902(Lorg/eclipse/jetty/server/ShutdownMonitor;I)I
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->port:I

    return p1
.end method

.method private close(Ljava/net/ServerSocket;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private close(Ljava/net/Socket;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ShutdownMonitor] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    :cond_0
    return-void
.end method

.method private debug(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/eclipse/jetty/server/ShutdownMonitor;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/ShutdownMonitor$Holder;->instance:Lorg/eclipse/jetty/server/ShutdownMonitor;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->port:I

    return v0
.end method

.method public getServerSocket()Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->serverSocket:Ljava/net/ServerSocket;

    return-object v0
.end method

.method protected isAlive()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->thread:Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isExitVm()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->exitVm:Z

    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->DEBUG:Z

    return-void
.end method

.method public setExitVm(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->thread:Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ShutdownMonitorThread already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->exitVm:Z

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->thread:Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ShutdownMonitorThread already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->key:Ljava/lang/String;

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPort(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->thread:Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ShutdownMonitorThread already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->port:I

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->thread:Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "ShutdownMonitorThread already started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;-><init>(Lorg/eclipse/jetty/server/ShutdownMonitor;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->thread:Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/ShutdownMonitor$ShutdownMonitorThread;->start()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/eclipse/jetty/server/ShutdownMonitor;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s[port=%d]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
