.class public final Lp81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp81$b;,
        Lp81$a;,
        Lp81$c;
    }
.end annotation


# static fields
.field public static final h:LyI;


# instance fields
.field private a:LsI;

.field private b:LHY0;

.field private c:I

.field private d:J

.field private e:Lp81$b;

.field private f:I

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo81;

    invoke-direct {v0}, Lo81;-><init>()V

    sput-object v0, Lp81;->h:LyI;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp81;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp81;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lp81;->f:I

    iput-wide v0, p0, Lp81;->g:J

    return-void
.end method

.method public static synthetic a()[LqI;
    .locals 1

    invoke-static {}, Lp81;->g()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lp81;->b:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp81;->a:LsI;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic g()[LqI;
    .locals 3

    new-instance v0, Lp81;

    invoke-direct {v0}, Lp81;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private h(LrI;)V
    .locals 6

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget v0, p0, Lp81;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    const/4 p1, 0x4

    iput p1, p0, Lp81;->c:I

    return-void

    :cond_1
    invoke-static {p1}, Lr81;->a(LrI;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LrI;->getPeekPosition()J

    move-result-wide v0

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, LrI;->skipFully(I)V

    iput v4, p0, Lp81;->c:I

    return-void

    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private i(LrI;)V
    .locals 6

    invoke-static {p1}, Lr81;->b(LrI;)Lq81;

    move-result-object v3

    iget p1, v3, Lq81;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lp81$a;

    iget-object v0, p0, Lp81;->a:LsI;

    iget-object v1, p0, Lp81;->b:LHY0;

    invoke-direct {p1, v0, v1, v3}, Lp81$a;-><init>(LsI;LHY0;Lq81;)V

    iput-object p1, p0, Lp81;->e:Lp81$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    new-instance p1, Lp81$c;

    iget-object v1, p0, Lp81;->a:LsI;

    iget-object v2, p0, Lp81;->b:LHY0;

    const-string v4, "audio/g711-alaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp81$c;-><init>(LsI;LHY0;Lq81;Ljava/lang/String;I)V

    iput-object p1, p0, Lp81;->e:Lp81$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    new-instance p1, Lp81$c;

    iget-object v1, p0, Lp81;->a:LsI;

    iget-object v2, p0, Lp81;->b:LHY0;

    const-string v4, "audio/g711-mlaw"

    const/4 v5, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp81$c;-><init>(LsI;LHY0;Lq81;Ljava/lang/String;I)V

    iput-object p1, p0, Lp81;->e:Lp81$b;

    goto :goto_0

    :cond_2
    iget v0, v3, Lq81;->f:I

    invoke-static {p1, v0}, Lt81;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    new-instance p1, Lp81$c;

    iget-object v1, p0, Lp81;->a:LsI;

    iget-object v2, p0, Lp81;->b:LHY0;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp81$c;-><init>(LsI;LHY0;Lq81;Ljava/lang/String;I)V

    iput-object p1, p0, Lp81;->e:Lp81$b;

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lp81;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lq81;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private j(LrI;)V
    .locals 2

    invoke-static {p1}, Lr81;->c(LrI;)J

    move-result-wide v0

    iput-wide v0, p0, Lp81;->d:J

    const/4 p1, 0x2

    iput p1, p0, Lp81;->c:I

    return-void
.end method

.method private k(LrI;)I
    .locals 6

    iget-wide v0, p0, Lp81;->g:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-wide v0, p0, Lp81;->g:J

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lp81;->e:Lp81$b;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp81$b;

    invoke-interface {v2, p1, v0, v1}, Lp81$b;->c(LrI;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, -0x1

    :cond_1
    return v4
.end method

.method private l(LrI;)V
    .locals 9

    invoke-static {p1}, Lr81;->e(LrI;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lp81;->f:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lp81;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lp81;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lp81;->g:J

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lp81;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data exceeds input length: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp81;->g:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lp81;->g:J

    :cond_1
    iget-object p1, p0, Lp81;->e:Lp81$b;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp81$b;

    iget v0, p0, Lp81;->f:I

    iget-wide v1, p0, Lp81;->g:J

    invoke-interface {p1, v0, v1, v2}, Lp81$b;->a(IJ)V

    const/4 p1, 0x4

    iput p1, p0, Lp81;->c:I

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    iput-object p1, p0, Lp81;->a:LsI;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object v0

    iput-object v0, p0, Lp81;->b:LHY0;

    invoke-interface {p1}, LsI;->endTracks()V

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 2

    invoke-direct {p0}, Lp81;->f()V

    iget p2, p0, Lp81;->c:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lp81;->k(LrI;)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lp81;->l(LrI;)V

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lp81;->i(LrI;)V

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lp81;->j(LrI;)V

    return v0

    :cond_4
    invoke-direct {p0, p1}, Lp81;->h(LrI;)V

    return v0
.end method

.method public d(LrI;)Z
    .locals 0

    invoke-static {p1}, Lr81;->a(LrI;)Z

    move-result p1

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lp81;->c:I

    iget-object p1, p0, Lp81;->e:Lp81$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lp81$b;->b(J)V

    :cond_1
    return-void
.end method
