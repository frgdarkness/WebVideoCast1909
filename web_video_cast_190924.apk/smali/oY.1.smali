.class final LoY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# instance fields
.field private final a:Lys0;

.field private b:LsI;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

.field private h:LrI;

.field private i:LaO0;

.field private j:Ljj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    iput-object v0, p0, LoY;->a:Lys0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LoY;->f:J

    return-void
.end method

.method private a(LrI;)V
    .locals 3

    iget-object v0, p0, LoY;->a:Lys0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, LoY;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, LoY;->a:Lys0;

    invoke-virtual {v0}, Lys0;->N()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, LrI;->advancePeekPosition(I)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, LoY;->b:LsI;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsI;

    invoke-interface {v0}, LsI;->endTracks()V

    iget-object v0, p0, LoY;->b:LsI;

    new-instance v1, LNG0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LNG0$b;-><init>(J)V

    invoke-interface {v0, v1}, LsI;->g(LNG0;)V

    const/4 v0, 0x6

    iput v0, p0, LoY;->c:I

    return-void
.end method

.method private static g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Laf1;->a(Ljava/lang/String;)Lcj0;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcj0;->a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V
    .locals 5

    iget-object v0, p0, LoY;->b:LsI;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsI;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, LsI;->track(II)LHY0;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->O(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/Metadata;

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method private i(LrI;)I
    .locals 3

    iget-object v0, p0, LoY;->a:Lys0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, LoY;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object p1, p0, LoY;->a:Lys0;

    invoke-virtual {p1}, Lys0;->N()I

    move-result p1

    return p1
.end method

.method private j(LrI;)V
    .locals 4

    iget-object v0, p0, LoY;->a:Lys0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, LoY;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->readFully([BII)V

    iget-object p1, p0, LoY;->a:Lys0;

    invoke-virtual {p1}, Lys0;->N()I

    move-result p1

    iput p1, p0, LoY;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, LoY;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, LoY;->c:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LoY;->f()V

    goto :goto_0

    :cond_1
    const v0, 0xffd0

    if-lt p1, v0, :cond_2

    const v0, 0xffd9

    if-le p1, v0, :cond_3

    :cond_2
    const v0, 0xff01

    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, LoY;->c:I

    :cond_3
    :goto_0
    return-void
.end method

.method private k(LrI;)V
    .locals 5

    iget v0, p0, LoY;->d:I

    const v1, 0xffe1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Lys0;

    iget v1, p0, LoY;->e:I

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v1

    iget v3, p0, LoY;->e:I

    invoke-interface {p1, v1, v2, v3}, LrI;->readFully([BII)V

    iget-object v1, p0, LoY;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v1, :cond_1

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v0}, Lys0;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lys0;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, LoY;->g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    move-result-object p1

    iput-object p1, p0, LoY;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v0, p0, LoY;->f:J

    goto :goto_0

    :cond_0
    iget v0, p0, LoY;->e:I

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    :cond_1
    :goto_0
    iput v2, p0, LoY;->c:I

    return-void
.end method

.method private l(LrI;)V
    .locals 3

    iget-object v0, p0, LoY;->a:Lys0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, LoY;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->readFully([BII)V

    iget-object p1, p0, LoY;->a:Lys0;

    invoke-virtual {p1}, Lys0;->N()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, LoY;->e:I

    iput v1, p0, LoY;->c:I

    return-void
.end method

.method private m(LrI;)V
    .locals 4

    iget-object v0, p0, LoY;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, LrI;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LoY;->f()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LrI;->resetPeekPosition()V

    iget-object v0, p0, LoY;->j:Ljj0;

    if-nez v0, :cond_1

    new-instance v0, Ljj0;

    sget-object v1, LmR0$a;->a:LmR0$a;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljj0;-><init>(LmR0$a;I)V

    iput-object v0, p0, LoY;->j:Ljj0;

    :cond_1
    new-instance v0, LaO0;

    iget-wide v1, p0, LoY;->f:J

    invoke-direct {v0, p1, v1, v2}, LaO0;-><init>(LrI;J)V

    iput-object v0, p0, LoY;->i:LaO0;

    iget-object p1, p0, LoY;->j:Ljj0;

    invoke-virtual {p1, v0}, Ljj0;->d(LrI;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LoY;->j:Ljj0;

    new-instance v0, LbO0;

    iget-wide v1, p0, LoY;->f:J

    iget-object v3, p0, LoY;->b:LsI;

    invoke-static {v3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LsI;

    invoke-direct {v0, v1, v2, v3}, LbO0;-><init>(JLsI;)V

    invoke-virtual {p1, v0}, Ljj0;->b(LsI;)V

    invoke-direct {p0}, LoY;->n()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LoY;->f()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, LoY;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    invoke-direct {p0, v0}, LoY;->h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V

    const/4 v0, 0x5

    iput v0, p0, LoY;->c:I

    return-void
.end method


# virtual methods
.method public b(LsI;)V
    .locals 0

    iput-object p1, p0, LoY;->b:LsI;

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 7

    iget v0, p0, LoY;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, LoY;->i:LaO0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LoY;->h:LrI;

    if-eq p1, v0, :cond_3

    :cond_2
    iput-object p1, p0, LoY;->h:LrI;

    new-instance v0, LaO0;

    iget-wide v3, p0, LoY;->f:J

    invoke-direct {v0, p1, v3, v4}, LaO0;-><init>(LrI;J)V

    iput-object v0, p0, LoY;->i:LaO0;

    :cond_3
    iget-object p1, p0, LoY;->j:Ljj0;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj0;

    iget-object v0, p0, LoY;->i:LaO0;

    invoke-virtual {p1, v0, p2}, Ljj0;->c(LrI;LLw0;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-wide v0, p2, LLw0;->a:J

    iget-wide v2, p0, LoY;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, LLw0;->a:J

    :cond_4
    return p1

    :cond_5
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v3

    iget-wide v5, p0, LoY;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_6

    iput-wide v5, p2, LLw0;->a:J

    return v2

    :cond_6
    invoke-direct {p0, p1}, LoY;->m(LrI;)V

    return v1

    :cond_7
    invoke-direct {p0, p1}, LoY;->k(LrI;)V

    return v1

    :cond_8
    invoke-direct {p0, p1}, LoY;->l(LrI;)V

    return v1

    :cond_9
    invoke-direct {p0, p1}, LoY;->j(LrI;)V

    return v1
.end method

.method public d(LrI;)Z
    .locals 5

    invoke-direct {p0, p1}, LoY;->i(LrI;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, LoY;->i(LrI;)I

    move-result v0

    iput v0, p0, LoY;->d:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LoY;->a(LrI;)V

    invoke-direct {p0, p1}, LoY;->i(LrI;)I

    move-result v0

    iput v0, p0, LoY;->d:I

    :cond_1
    iget v0, p0, LoY;->d:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, LrI;->advancePeekPosition(I)V

    iget-object v0, p0, LoY;->a:Lys0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, LoY;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object p1, p0, LoY;->a:Lys0;

    invoke-virtual {p1}, Lys0;->J()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, LoY;->a:Lys0;

    invoke-virtual {p1}, Lys0;->N()I

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LoY;->j:Ljj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljj0;->release()V

    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LoY;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, LoY;->j:Ljj0;

    goto :goto_0

    :cond_0
    iget v0, p0, LoY;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LoY;->j:Ljj0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljj0;->seek(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
