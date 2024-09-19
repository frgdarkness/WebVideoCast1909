.class public final LUA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf;


# instance fields
.field public final a:LfM0;

.field public final b:Lif;

.field public c:Z


# direct methods
.method public constructor <init>(LfM0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUA0;->a:LfM0;

    new-instance p1, Lif;

    invoke-direct {p1}, Lif;-><init>()V

    iput-object p1, p0, LUA0;->b:Lif;

    return-void
.end method


# virtual methods
.method public a(I)Lrf;
    .locals 1

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->e0(I)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5

    iget-boolean v0, p0, LUA0;->c:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LUA0;->a:LfM0;

    iget-object v1, p0, LUA0;->b:Lif;

    invoke-virtual {v1}, Lif;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LfM0;->write(Lif;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, LUA0;->a:LfM0;

    invoke-interface {v1}, LfM0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LUA0;->c:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public emit()Lrf;
    .locals 5

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LUA0;->a:LfM0;

    iget-object v3, p0, LUA0;->b:Lif;

    invoke-interface {v2, v3, v0, v1}, LfM0;->write(Lif;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lrf;
    .locals 5

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0}, Lif;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, LUA0;->a:LfM0;

    iget-object v3, p0, LUA0;->b:Lif;

    invoke-interface {v2, v3, v0, v1}, LfM0;->write(Lif;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LUA0;->a:LfM0;

    iget-object v1, p0, LUA0;->b:Lif;

    invoke-virtual {v1}, Lif;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, LfM0;->write(Lif;J)V

    :cond_0
    iget-object v0, p0, LUA0;->a:LfM0;

    invoke-interface {v0}, LfM0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lif;
    .locals 1

    iget-object v0, p0, LUA0;->b:Lif;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(Lmg;)Lrf;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->W(Lmg;)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()LmX0;
    .locals 1

    iget-object v0, p0, LUA0;->a:LfM0;

    invoke-interface {v0}, LfM0;->timeout()LmX0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUA0;->a:LfM0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(LcN0;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, LUA0;->b:Lif;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, LcN0;->read(Lif;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lrf;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->Y([B)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lrf;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1, p2, p3}, Lif;->Z([BII)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lif;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1, p2, p3}, Lif;->write(Lif;J)V

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lrf;
    .locals 1

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->a0(I)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lrf;
    .locals 1

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1, p2}, Lif;->b0(J)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lrf;
    .locals 1

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1, p2}, Lif;->c0(J)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lrf;
    .locals 1

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->d0(I)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lrf;
    .locals 1

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->g0(I)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lrf;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LUA0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LUA0;->b:Lif;

    invoke-virtual {v0, p1}, Lif;->j0(Ljava/lang/String;)Lif;

    invoke-virtual {p0}, LUA0;->emitCompleteSegments()Lrf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
