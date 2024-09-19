.class public LlT0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LlT0$a;-><init>(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LlT0$a;->b:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LlT0$a;->c:J

    iput-wide v0, p0, LlT0$a;->d:J

    iput-object p1, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, LlT0$a;->b:J

    return-void
.end method

.method public available()I
    .locals 6

    iget-wide v0, p0, LlT0$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    :goto_0
    iget-object v4, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iput-wide p1, p0, LlT0$a;->c:J

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, LlT0$a;->c:J

    iput-wide v0, p0, LlT0$a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 5

    iget-object v0, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-wide v1, p0, LlT0$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LlT0$a;->c:J

    return v0
.end method

.method public read([B)I
    .locals 4

    iget-object v0, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    iget-wide v0, p0, LlT0$a;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LlT0$a;->c:J

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    iget-wide p2, p0, LlT0$a;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LlT0$a;->c:J

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, LlT0$a;->b:J

    iget-object v0, p0, LlT0$a;->a:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, LlT0$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
