.class Landroidx/media3/exoplayer/hls/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHY0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Landroidx/media3/common/a;

.field private static final h:Landroidx/media3/common/a;


# instance fields
.field private final a:LRF;

.field private final b:LHY0;

.field private final c:Landroidx/media3/common/a;

.field private d:Landroidx/media3/common/a;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/k$c;->g:Landroidx/media3/common/a;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/hls/k$c;->h:Landroidx/media3/common/a;

    return-void
.end method

.method public constructor <init>(LHY0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRF;

    invoke-direct {v0}, LRF;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->a:LRF;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->b:LHY0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/hls/k$c;->h:Landroidx/media3/common/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->c:Landroidx/media3/common/a;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/hls/k$c;->g:Landroidx/media3/common/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->c:Landroidx/media3/common/a;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/k$c;->e:[B

    iput p1, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    return-void
.end method

.method private g(Landroidx/media3/extractor/metadata/emsg/EventMessage;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->q()Landroidx/media3/common/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->c:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->e:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->e:[B

    :cond_0
    return-void
.end method

.method private i(II)Lys0;
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k$c;->e:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lys0;

    invoke-direct {v1, p1}, Lys0;-><init>([B)V

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->e:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    return-object v1
.end method


# virtual methods
.method public synthetic a(Lys0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LGY0;->b(LHY0;Lys0;I)V

    return-void
.end method

.method public b(JIIILHY0$a;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->d:Landroidx/media3/common/a;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Landroidx/media3/exoplayer/hls/k$c;->i(II)Lys0;

    move-result-object p4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->d:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/k$c;->c:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->d:Landroidx/media3/common/a;

    iget-object v0, v0, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->a:LRF;

    invoke-virtual {v0, p4}, LRF;->c(Lys0;)Landroidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/k$c;->g(Landroidx/media3/extractor/metadata/emsg/EventMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->c:Landroidx/media3/common/a;

    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->q()Landroidx/media3/common/a;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lys0;

    invoke-virtual {p4}, Landroidx/media3/extractor/metadata/emsg/EventMessage;->v()[B

    move-result-object p4

    invoke-static {p4}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Lys0;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Lys0;->a()I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->b:LHY0;

    invoke-interface {v0, p4, v4}, LHY0;->a(Lys0;I)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->b:LHY0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LHY0;->b(JIIILHY0$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/k$c;->d:Landroidx/media3/common/a;

    iget-object p2, p2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lys0;II)V
    .locals 1

    iget p3, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/k$c;->h(I)V

    iget-object p3, p0, Landroidx/media3/exoplayer/hls/k$c;->e:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lys0;->l([BII)V

    iget p1, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    return-void
.end method

.method public d(Landroidx/media3/common/a;)V
    .locals 1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->d:Landroidx/media3/common/a;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/k$c;->b:LHY0;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/k$c;->c:Landroidx/media3/common/a;

    invoke-interface {p1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public synthetic e(LTt;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGY0;->a(LHY0;LTt;IZ)I

    move-result p1

    return p1
.end method

.method public f(LTt;IZI)I
    .locals 1

    iget p4, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Landroidx/media3/exoplayer/hls/k$c;->h(I)V

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/k$c;->e:[B

    iget v0, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    invoke-interface {p1, p4, v0, p2}, LTt;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/exoplayer/hls/k$c;->f:I

    return p1
.end method
