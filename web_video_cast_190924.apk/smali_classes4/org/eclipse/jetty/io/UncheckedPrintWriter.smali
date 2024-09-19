.class public Lorg/eclipse/jetty/io/UncheckedPrintWriter;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _autoFlush:Z

.field private _ioException:Ljava/io/IOException;

.field private _isClosed:Z

.field private _lineSeparator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Z)V
    .locals 2

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {p0, v0, p2}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;-><init>(Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_isClosed:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_autoFlush:Z

    const-string p1, "line.separator"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_lineSeparator:Ljava/lang/String;

    return-void
.end method

.method private isOpen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_ioException:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_isClosed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/RuntimeIOException;

    iget-object v1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_ioException:Ljava/io/IOException;

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/RuntimeIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private newLine()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->isOpen()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    iget-object v2, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_lineSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_autoFlush:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->setError(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    return-void
.end method

.method private setError(Ljava/lang/Throwable;)V
    .locals 2

    invoke-super {p0}, Ljava/io/PrintWriter;->setError()V

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/io/IOException;

    iput-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_ioException:Ljava/io/IOException;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_ioException:Ljava/io/IOException;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    sget-object v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public checkError()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_ioException:Ljava/io/IOException;

    if-nez v0, :cond_1

    invoke-super {p0}, Ljava/io/PrintWriter;->checkError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->_isClosed:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->setError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->isOpen()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->setError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public print(C)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(I)V

    return-void
.end method

.method public print(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print([C)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write([C)V

    return-void
.end method

.method public println()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->newLine()V

    return-void
.end method

.method public println(C)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(C)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(D)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(D)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(F)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(F)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(I)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(J)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(J)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println(Z)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print(Z)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public println([C)V
    .locals 1

    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->print([C)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->println()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected setError()V
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->setError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public write(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->isOpen()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->setError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->isOpen()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->setError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public write([C)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljava/io/PrintWriter;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->isOpen()V

    iget-object v1, p0, Ljava/io/PrintWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;->setError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
