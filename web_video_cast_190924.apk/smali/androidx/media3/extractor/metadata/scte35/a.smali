.class public final Landroidx/media3/extractor/metadata/scte35/a;
.super LoL0;
.source "SourceFile"


# instance fields
.field private final a:Lys0;

.field private final b:Lws0;

.field private c:LrX0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoL0;-><init>()V

    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lys0;

    new-instance v0, Lws0;

    invoke-direct {v0}, Lws0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    return-void
.end method


# virtual methods
.method protected b(Lfh0;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LrX0;

    if-eqz v2, :cond_0

    iget-wide v3, p1, Lfh0;->k:J

    invoke-virtual {v2}, LrX0;->f()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, LrX0;

    iget-wide v3, p1, LLu;->g:J

    invoke-direct {v2, v3, v4}, LrX0;-><init>(J)V

    iput-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LrX0;

    iget-wide v3, p1, LLu;->g:J

    iget-wide v5, p1, Lfh0;->k:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LrX0;->a(J)J

    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lys0;

    invoke-virtual {v2, p1, p2}, Lys0;->S([BI)V

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    invoke-virtual {v2, p1, p2}, Lws0;->o([BI)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Lws0;->r(I)V

    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    invoke-virtual {p1, v1}, Lws0;->h(I)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr p1, v2

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    invoke-virtual {v3, v2}, Lws0;->h(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr p1, v2

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lws0;->r(I)V

    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lws0;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->b:Lws0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lws0;->h(I)I

    move-result v3

    iget-object v4, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lys0;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lys0;->V(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lys0;

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LrX0;

    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->a(Lys0;JLrX0;)Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lys0;

    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->c:LrX0;

    invoke-static {v2, p1, p2, v3}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->a(Lys0;JLrX0;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lys0;

    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;->a(Lys0;)Landroidx/media3/extractor/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/metadata/scte35/a;->a:Lys0;

    invoke-static {v3, v2, p1, p2}, Landroidx/media3/extractor/metadata/scte35/PrivateCommand;->a(Lys0;IJ)Landroidx/media3/extractor/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    if-nez p1, :cond_7

    new-instance p1, Landroidx/media3/common/Metadata;

    new-array p2, v0, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance p2, Landroidx/media3/common/Metadata;

    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
