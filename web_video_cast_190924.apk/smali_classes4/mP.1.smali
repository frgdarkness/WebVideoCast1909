.class public final LmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfM0;


# instance fields
.field private final a:LUA0;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Ldz;

.field private d:Z

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LfM0;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUA0;

    invoke-direct {v0, p1}, LUA0;-><init>(LfM0;)V

    iput-object v0, p0, LmP;->a:LUA0;

    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, LmP;->b:Ljava/util/zip/Deflater;

    new-instance v1, Ldz;

    invoke-direct {v1, v0, p1}, Ldz;-><init>(Lrf;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, LmP;->c:Ldz;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, LmP;->f:Ljava/util/zip/CRC32;

    iget-object p1, v0, LUA0;->b:Lif;

    const/16 v0, 0x1f8b

    invoke-virtual {p1, v0}, Lif;->g0(I)Lif;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lif;->a0(I)Lif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lif;->a0(I)Lif;

    invoke-virtual {p1, v0}, Lif;->d0(I)Lif;

    invoke-virtual {p1, v0}, Lif;->a0(I)Lif;

    invoke-virtual {p1, v0}, Lif;->a0(I)Lif;

    return-void
.end method

.method private final a(Lif;J)V
    .locals 4

    iget-object p1, p1, Lif;->a:LZG0;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, LZG0;->c:I

    iget v1, p1, LZG0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, LmP;->f:Ljava/util/zip/CRC32;

    iget-object v2, p1, LZG0;->a:[B

    iget v3, p1, LZG0;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, LZG0;->f:LZG0;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, LmP;->a:LUA0;

    iget-object v1, p0, LmP;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, LUA0;->a(I)Lrf;

    iget-object v0, p0, LmP;->a:LUA0;

    iget-object v1, p0, LmP;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, LUA0;->a(I)Lrf;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, LmP;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LmP;->c:Ldz;

    invoke-virtual {v0}, Ldz;->b()V

    invoke-direct {p0}, LmP;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, LmP;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, LmP;->a:LUA0;

    invoke-virtual {v1}, LUA0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LmP;->d:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LmP;->c:Ldz;

    invoke-virtual {v0}, Ldz;->flush()V

    return-void
.end method

.method public timeout()LmX0;
    .locals 1

    iget-object v0, p0, LmP;->a:LUA0;

    invoke-virtual {v0}, LUA0;->timeout()LmX0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lif;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LmP;->a(Lif;J)V

    iget-object v0, p0, LmP;->c:Ldz;

    invoke-virtual {v0, p1, p2, p3}, Ldz;->write(Lif;J)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
