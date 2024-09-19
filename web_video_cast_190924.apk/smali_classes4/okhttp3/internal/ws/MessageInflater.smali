.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lif;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:LCU;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    new-instance p1, Lif;

    invoke-direct {p1}, Lif;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lif;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    new-instance v1, LCU;

    invoke-direct {v1, p1, v0}, LCU;-><init>(LcN0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LCU;

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

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LCU;

    invoke-virtual {v0}, LCU;->close()V

    return-void
.end method

.method public final inflate(Lif;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lif;

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lif;

    invoke-virtual {v0, p1}, Lif;->w(LcN0;)J

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lif;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lif;->d0(I)Lif;

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lif;

    invoke-virtual {v2}, Lif;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LCU;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, LCU;->a(Lif;J)J

    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
