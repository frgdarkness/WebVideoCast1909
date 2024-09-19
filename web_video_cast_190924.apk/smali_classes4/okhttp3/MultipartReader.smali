.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lor0;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lmg;

.field private currentPart:Lokhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lmg;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lsf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Ljx;)V

    sput-object v0, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    sget-object v0, Lor0;->d:Lor0$a;

    sget-object v1, Lmg;->d:Lmg$a;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lmg$a;->d(Ljava/lang/String;)Lmg;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v1, v3}, Lmg$a;->d(Ljava/lang/String;)Lmg;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v4}, Lmg$a;->d(Ljava/lang/String;)Lmg;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Lmg$a;->d(Ljava/lang/String;)Lmg;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lmg;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Lor0$a;->d([Lmg;)Lor0;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lor0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lsf;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lsf;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lsf;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lsf;

    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    new-instance p1, Lif;

    invoke-direct {p1}, Lif;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lif;->j0(Ljava/lang/String;)Lif;

    move-result-object p1

    invoke-virtual {p1, p2}, Lif;->j0(Ljava/lang/String;)Lif;

    move-result-object p1

    invoke-virtual {p1}, Lif;->readByteString()Lmg;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lmg;

    new-instance p1, Lif;

    invoke-direct {p1}, Lif;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lif;->j0(Ljava/lang/String;)Lif;

    move-result-object p1

    invoke-virtual {p1, p2}, Lif;->j0(Ljava/lang/String;)Lif;

    move-result-object p1

    invoke-virtual {p1}, Lif;->readByteString()Lmg;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lmg;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lor0;
    .locals 1

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lor0;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lsf;
    .locals 0

    iget-object p0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 5

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lmg;

    invoke-virtual {v1}, Lmg;->v()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lsf;->require(J)V

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    invoke-interface {v0}, Lsf;->getBuffer()Lif;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lmg;

    invoke-virtual {v0, v1}, Lif;->m(Lmg;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    invoke-interface {v0}, Lsf;->getBuffer()Lif;

    move-result-object v0

    invoke-virtual {v0}, Lif;->size()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lmg;

    invoke-virtual {v2}, Lmg;->v()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    invoke-interface {v0}, LcN0;->close()V

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    iget-object v5, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lmg;

    invoke-interface {v0, v3, v4, v5}, Lsf;->h(JLmg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    iget-object v3, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lmg;

    invoke-virtual {v3}, Lmg;->v()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lsf;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    invoke-direct {p0, v5, v6}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    invoke-interface {v0, v5, v6}, Lsf;->skip(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lsf;

    iget-object v3, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lmg;

    invoke-virtual {v3}, Lmg;->v()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lsf;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lokhttp3/MultipartReader;->source:Lsf;

    sget-object v4, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lor0;

    invoke-interface {v3, v4}, Lsf;->u(Lor0;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    if-eq v3, v4, :cond_8

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_6

    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    return-object v2

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lsf;

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lsf;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    iput-object v1, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    new-instance v2, Lokhttp3/MultipartReader$Part;

    invoke-static {v1}, Lyq0;->d(LcN0;)Lsf;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lsf;)V

    return-object v2

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
