.class public Lorg/eclipse/jetty/io/WriterOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final _buf:[B

.field protected final _encoding:Ljava/lang/String;

.field protected final _writer:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_buf:[B

    iput-object p1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_encoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_buf:[B

    iput-object p1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    iput-object p2, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_encoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_buf:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/WriterOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_encoding:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/WriterOutputStream;->_writer:Ljava/io/Writer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
