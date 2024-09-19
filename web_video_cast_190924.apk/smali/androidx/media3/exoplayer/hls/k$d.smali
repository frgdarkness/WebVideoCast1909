.class final Landroidx/media3/exoplayer/hls/k$d;
.super LbF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;

.field private I:Landroidx/media3/common/DrmInitData;


# direct methods
.method private constructor <init>(Lq3;LJC;LHC$a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LbF0;-><init>(Lq3;LJC;LHC$a;)V

    iput-object p4, p0, Landroidx/media3/exoplayer/hls/k$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lq3;LJC;LHC$a;Ljava/util/Map;Landroidx/media3/exoplayer/hls/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/k$d;-><init>(Lq3;LJC;LHC$a;Ljava/util/Map;)V

    return-void
.end method

.method private i0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    instance-of v6, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;

    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v5, v5, Landroidx/media3/extractor/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ne v3, v4, :cond_3

    return-object p1

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    return-object v0

    :cond_4
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [Landroidx/media3/common/Metadata$Entry;

    :goto_2
    if-ge v2, v1, :cond_7

    if-eq v2, v3, :cond_6

    if-ge v2, v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v2, -0x1

    :goto_3
    invoke-virtual {p1, v2}, Landroidx/media3/common/Metadata;->d(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v5

    aput-object v5, v0, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, v0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method


# virtual methods
.method public b(JIIILHY0$a;)V
    .locals 0

    invoke-super/range {p0 .. p6}, LbF0;->b(JIIILHY0$a;)V

    return-void
.end method

.method public j0(Landroidx/media3/common/DrmInitData;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k$d;->I:Landroidx/media3/common/DrmInitData;

    invoke-virtual {p0}, LbF0;->J()V

    return-void
.end method

.method public k0(Landroidx/media3/exoplayer/hls/e;)V
    .locals 2

    iget p1, p1, Landroidx/media3/exoplayer/hls/e;->k:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LbF0;->g0(J)V

    return-void
.end method

.method public x(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$d;->I:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k$d;->H:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/DrmInitData;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/k$d;->i0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v1

    iget-object v2, p1, Landroidx/media3/common/a;->p:Landroidx/media3/common/DrmInitData;

    if-ne v0, v2, :cond_2

    iget-object v2, p1, Landroidx/media3/common/a;->k:Landroidx/media3/common/Metadata;

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->R(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    :cond_3
    invoke-super {p0, p1}, LbF0;->x(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method
