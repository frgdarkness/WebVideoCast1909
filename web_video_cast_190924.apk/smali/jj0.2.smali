.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;
.implements LNG0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj0$a;
    }
.end annotation


# static fields
.field public static final A:LyI;


# instance fields
.field private final a:LmR0$a;

.field private final b:I

.field private final c:Lys0;

.field private final d:Lys0;

.field private final e:Lys0;

.field private final f:Lys0;

.field private final g:Ljava/util/ArrayDeque;

.field private final h:LXG0;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:I

.field private l:J

.field private m:I

.field private n:Lys0;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:LsI;

.field private u:[Ljj0$a;

.field private v:[[J

.field private w:I

.field private x:J

.field private y:I

.field private z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij0;

    invoke-direct {v0}, Lij0;-><init>()V

    sput-object v0, Ljj0;->A:LyI;

    return-void
.end method

.method public constructor <init>(LmR0$a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj0;->a:LmR0$a;

    iput p2, p0, Ljj0;->b:I

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Ljj0;->j:I

    new-instance p2, LXG0;

    invoke-direct {p2}, LXG0;-><init>()V

    iput-object p2, p0, Ljj0;->h:LXG0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljj0;->i:Ljava/util/List;

    new-instance p2, Lys0;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lys0;-><init>(I)V

    iput-object p2, p0, Ljj0;->f:Lys0;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lys0;

    sget-object v1, Lwk0;->a:[B

    invoke-direct {p2, v1}, Lys0;-><init>([B)V

    iput-object p2, p0, Ljj0;->c:Lys0;

    new-instance p2, Lys0;

    invoke-direct {p2, p1}, Lys0;-><init>(I)V

    iput-object p2, p0, Ljj0;->d:Lys0;

    new-instance p1, Lys0;

    invoke-direct {p1}, Lys0;-><init>()V

    iput-object p1, p0, Ljj0;->e:Lys0;

    const/4 p1, -0x1

    iput p1, p0, Ljj0;->o:I

    sget-object p1, LsI;->X7:LsI;

    iput-object p1, p0, Ljj0;->t:LsI;

    new-array p1, v0, [Ljj0$a;

    iput-object p1, p0, Ljj0;->u:[Ljj0$a;

    return-void
.end method

.method private A(LrI;LLw0;)I
    .locals 4

    iget-object v0, p0, Ljj0;->h:LXG0;

    iget-object v1, p0, Ljj0;->i:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, LXG0;->c(LrI;LLw0;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, LLw0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-direct {p0}, Ljj0;->k()V

    :cond_0
    return p1
.end method

.method private static B(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static C(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private D(Ljj0$a;J)V
    .locals 3

    iget-object v0, p1, Ljj0$a;->b:LIY0;

    invoke-virtual {v0, p2, p3}, LIY0;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, LIY0;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Ljj0$a;->e:I

    return-void
.end method

.method public static synthetic g(LyY0;)LyY0;
    .locals 0

    invoke-static {p0}, Ljj0;->o(LyY0;)LyY0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()[LqI;
    .locals 1

    invoke-static {}, Ljj0;->p()[LqI;

    move-result-object v0

    return-object v0
.end method

.method private static i(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static j([Ljj0$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Ljj0$a;->b:LIY0;

    iget v6, v6, LIY0;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Ljj0$a;->b:LIY0;

    iget-object v6, v6, LIY0;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Ljj0$a;->b:LIY0;

    iget-object v12, v11, LIY0;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, LIY0;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljj0;->j:I

    iput v0, p0, Ljj0;->m:I

    return-void
.end method

.method private static m(LIY0;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, LIY0;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LIY0;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private n(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v3, v0, Ljj0;->u:[Ljj0$a;

    array-length v5, v3

    if-ge v7, v5, :cond_7

    aget-object v3, v3, v7

    iget v5, v3, Ljj0$a;->e:I

    iget-object v3, v3, Ljj0$a;->b:LIY0;

    iget v1, v3, LIY0;->b:I

    if-ne v5, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v3, LIY0;->c:[J

    aget-wide v2, v1, v5

    iget-object v1, v0, Ljj0;->v:[[J

    invoke-static {v1}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v5, v2, v14

    if-gez v5, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v2, v16, v8

    if-gez v2, :cond_6

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v8, v1

    if-eqz v3, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    return v4
.end method

.method private static synthetic o(LyY0;)LyY0;
    .locals 0

    return-object p0
.end method

.method private static synthetic p()[LqI;
    .locals 3

    new-instance v0, Ljj0;

    sget-object v1, LmR0$a;->a:LmR0$a;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljj0;-><init>(LmR0$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [LqI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private static q(LIY0;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Ljj0;->m(LIY0;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, LIY0;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private r(LrI;)V
    .locals 3

    iget-object v0, p0, Ljj0;->e:Lys0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lys0;->Q(I)V

    iget-object v0, p0, Ljj0;->e:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object v0, p0, Ljj0;->e:Lys0;

    invoke-static {v0}, Ln9;->f(Lys0;)V

    iget-object v0, p0, Ljj0;->e:Lys0;

    invoke-virtual {v0}, Lys0;->f()I

    move-result v0

    invoke-interface {p1, v0}, LrI;->skipFully(I)V

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    return-void
.end method

.method private s(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    iget-wide v2, v0, Lm9$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    iget v2, v0, Lm9;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Ljj0;->v(Lm9$a;)V

    iget-object v0, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Ljj0;->j:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9$a;

    invoke-virtual {v1, v0}, Lm9$a;->d(Lm9$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ljj0;->j:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Ljj0;->k()V

    :cond_3
    return-void
.end method

.method private t()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Ljj0;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ljj0;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljj0;->t:LsI;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, LsI;->track(II)LHY0;

    move-result-object v1

    iget-object v2, p0, Ljj0;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/common/Metadata;

    iget-object v3, p0, Ljj0;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    const/4 v4, 0x1

    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    move-object v0, v2

    :goto_0
    new-instance v2, Landroidx/media3/common/a$b;

    invoke-direct {v2}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/media3/common/a$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    invoke-interface {v1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    iget-object v0, p0, Ljj0;->t:LsI;

    invoke-interface {v0}, LsI;->endTracks()V

    iget-object v0, p0, Ljj0;->t:LsI;

    new-instance v1, LNG0$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LNG0$b;-><init>(J)V

    invoke-interface {v0, v1}, LsI;->g(LNG0;)V

    :cond_1
    return-void
.end method

.method private static u(Lys0;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lys0;->U(I)V

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Ljj0;->i(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lys0;->V(I)V

    :cond_1
    invoke-virtual {p0}, Lys0;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lys0;->q()I

    move-result v0

    invoke-static {v0}, Ljj0;->i(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private v(Lm9$a;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Ljj0;->y:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v13, LIN;

    invoke-direct {v13}, LIN;-><init>()V

    const v2, 0x75647461

    invoke-virtual {v1, v2}, Lm9$a;->g(I)Lm9$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ln9;->C(Lm9$b;)Landroidx/media3/common/Metadata;

    move-result-object v2

    invoke-virtual {v13, v2}, LIN;->c(Landroidx/media3/common/Metadata;)Z

    move-object v15, v2

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lm9$a;->f(I)Lm9$a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ln9;->p(Lm9$a;)Landroidx/media3/common/Metadata;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    new-instance v6, Landroidx/media3/common/Metadata;

    const v2, 0x6d766864

    invoke-virtual {v1, v2}, Lm9$a;->g(I)Lm9$b;

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9$b;

    iget-object v2, v2, Lm9$b;->b:Lys0;

    invoke-static {v2}, Ln9;->r(Lys0;)Landroidx/media3/container/Mp4TimestampData;

    move-result-object v2

    new-array v3, v12, [Landroidx/media3/common/Metadata$Entry;

    aput-object v2, v3, v11

    invoke-direct {v6, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    iget v2, v0, Ljj0;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_3

    const/16 v16, 0x1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    new-instance v17, Lhj0;

    invoke-direct/range {v17 .. v17}, Lhj0;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v18, v6

    move/from16 v6, v16

    move-object v14, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Ln9;->B(Lm9$a;LIN;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    move-wide v7, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIY0;

    iget v9, v2, LIY0;->b:I

    if-nez v9, :cond_4

    move-object/from16 v23, v1

    move/from16 v22, v11

    move-object v2, v13

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_a

    :cond_4
    iget-object v9, v2, LIY0;->a:LyY0;

    move-object/from16 v20, v13

    iget-wide v12, v9, LyY0;->e:J

    cmp-long v21, v12, v3

    if-eqz v21, :cond_5

    goto :goto_5

    :cond_5
    iget-wide v12, v2, LIY0;->h:J

    :goto_5
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v3, Ljj0$a;

    iget-object v4, v0, Ljj0;->t:LsI;

    const/16 v19, 0x1

    add-int/lit8 v22, v11, 0x1

    move-object/from16 v23, v1

    iget v1, v9, LyY0;->b:I

    invoke-interface {v4, v11, v1}, LsI;->track(II)LHY0;

    move-result-object v1

    invoke-direct {v3, v9, v2, v1}, Ljj0$a;-><init>(LyY0;LIY0;LHY0;)V

    iget-object v1, v9, LyY0;->f:Landroidx/media3/common/a;

    iget-object v1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v4, "audio/true-hd"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v2, LIY0;->e:I

    mul-int/lit8 v1, v1, 0x10

    goto :goto_6

    :cond_6
    iget v1, v2, LIY0;->e:I

    add-int/lit8 v1, v1, 0x1e

    :goto_6
    iget-object v4, v9, LyY0;->f:Landroidx/media3/common/a;

    invoke-virtual {v4}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/media3/common/a$b;->c0(I)Landroidx/media3/common/a$b;

    iget v1, v9, LyY0;->b:I

    const/4 v11, 0x2

    if-ne v1, v11, :cond_9

    iget v1, v0, Ljj0;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v1, v9, LyY0;->f:Landroidx/media3/common/a;

    iget v1, v1, Landroidx/media3/common/a;->f:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    :goto_7
    or-int/2addr v1, v11

    invoke-virtual {v4, v1}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    :cond_8
    const-wide/16 v24, 0x0

    cmp-long v1, v12, v24

    if-lez v1, :cond_9

    iget v1, v2, LIY0;->b:I

    if-lez v1, :cond_9

    int-to-float v1, v1

    long-to-float v2, v12

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v2, v11

    div-float/2addr v1, v2

    invoke-virtual {v4, v1}, Landroidx/media3/common/a$b;->U(F)Landroidx/media3/common/a$b;

    :cond_9
    iget v1, v9, LyY0;->b:I

    move-object/from16 v2, v20

    invoke-static {v1, v2, v4}, Lkh0;->k(ILIN;Landroidx/media3/common/a$b;)V

    iget v1, v9, LyY0;->b:I

    iget-object v11, v0, Ljj0;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    new-instance v11, Landroidx/media3/common/Metadata;

    iget-object v12, v0, Ljj0;->i:Ljava/util/List;

    invoke-direct {v11, v12}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_8
    const/4 v12, 0x3

    new-array v12, v12, [Landroidx/media3/common/Metadata;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const/4 v11, 0x1

    aput-object v15, v12, v11

    const/4 v11, 0x2

    aput-object v18, v12, v11

    invoke-static {v1, v14, v4, v12}, Lkh0;->l(ILandroidx/media3/common/Metadata;Landroidx/media3/common/a$b;[Landroidx/media3/common/Metadata;)V

    iget-object v1, v3, Ljj0$a;->c:LHY0;

    invoke-virtual {v4}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v4

    invoke-interface {v1, v4}, LHY0;->d(Landroidx/media3/common/a;)V

    iget v1, v9, LyY0;->b:I

    if-ne v1, v11, :cond_b

    const/4 v1, -0x1

    if-ne v6, v1, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    :cond_c
    :goto_9
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_a
    add-int/2addr v5, v3

    move-object v13, v2

    move/from16 v11, v22

    move-object/from16 v1, v23

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_d
    iput v6, v0, Ljj0;->w:I

    iput-wide v7, v0, Ljj0;->x:J

    const/4 v1, 0x0

    new-array v1, v1, [Ljj0$a;

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljj0$a;

    iput-object v1, v0, Ljj0;->u:[Ljj0$a;

    invoke-static {v1}, Ljj0;->j([Ljj0$a;)[[J

    move-result-object v1

    iput-object v1, v0, Ljj0;->v:[[J

    iget-object v1, v0, Ljj0;->t:LsI;

    invoke-interface {v1}, LsI;->endTracks()V

    iget-object v1, v0, Ljj0;->t:LsI;

    invoke-interface {v1, v0}, LsI;->g(LNG0;)V

    return-void
.end method

.method private w(J)V
    .locals 13

    iget v0, p0, Ljj0;->k:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    iget v1, p0, Ljj0;->m:I

    int-to-long v2, v1

    add-long v9, p1, v2

    iget-wide v2, p0, Ljj0;->l:J

    int-to-long v4, v1

    sub-long v11, v2, v4

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v0, p0, Ljj0;->z:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method private x(LrI;)Z
    .locals 8

    iget v0, p0, Ljj0;->m:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljj0;->f:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, LrI;->readFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljj0;->t()V

    return v3

    :cond_0
    iput v2, p0, Ljj0;->m:I

    iget-object v0, p0, Ljj0;->f:Lys0;

    invoke-virtual {v0, v3}, Lys0;->U(I)V

    iget-object v0, p0, Ljj0;->f:Lys0;

    invoke-virtual {v0}, Lys0;->J()J

    move-result-wide v4

    iput-wide v4, p0, Ljj0;->l:J

    iget-object v0, p0, Ljj0;->f:Lys0;

    invoke-virtual {v0}, Lys0;->q()I

    move-result v0

    iput v0, p0, Ljj0;->k:I

    :cond_1
    iget-wide v4, p0, Ljj0;->l:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Ljj0;->f:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, LrI;->readFully([BII)V

    iget v0, p0, Ljj0;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Ljj0;->m:I

    iget-object v0, p0, Ljj0;->f:Lys0;

    invoke-virtual {v0}, Lys0;->M()J

    move-result-wide v4

    iput-wide v4, p0, Ljj0;->l:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, LrI;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lm9$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ljj0;->m:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljj0;->l:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Ljj0;->l:J

    iget v0, p0, Ljj0;->m:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Ljj0;->k:I

    invoke-static {v0}, Ljj0;->B(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Ljj0;->l:J

    add-long/2addr v2, v4

    iget v0, p0, Ljj0;->m:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Ljj0;->k:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Ljj0;->r(LrI;)V

    :cond_5
    iget-object p1, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    new-instance v0, Lm9$a;

    iget v4, p0, Ljj0;->k:I

    invoke-direct {v0, v4, v2, v3}, Lm9$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Ljj0;->l:J

    iget p1, p0, Ljj0;->m:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Ljj0;->s(J)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Ljj0;->k()V

    goto :goto_3

    :cond_7
    iget v0, p0, Ljj0;->k:I

    invoke-static {v0}, Ljj0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Ljj0;->m:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, LO8;->g(Z)V

    iget-wide v4, p0, Ljj0;->l:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, LO8;->g(Z)V

    new-instance p1, Lys0;

    iget-wide v4, p0, Ljj0;->l:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lys0;-><init>(I)V

    iget-object v0, p0, Ljj0;->f:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Ljj0;->n:Lys0;

    iput v1, p0, Ljj0;->j:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    iget p1, p0, Ljj0;->m:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Ljj0;->w(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljj0;->n:Lys0;

    iput v1, p0, Ljj0;->j:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, LEs0;->d(Ljava/lang/String;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private y(LrI;LLw0;)Z
    .locals 9

    iget-wide v0, p0, Ljj0;->l:J

    iget v2, p0, Ljj0;->m:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Ljj0;->n:Lys0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lys0;->e()[B

    move-result-object p2

    iget v7, p0, Ljj0;->m:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, LrI;->readFully([BII)V

    iget p1, p0, Ljj0;->k:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    iput-boolean v5, p0, Ljj0;->s:Z

    invoke-static {v4}, Ljj0;->u(Lys0;)I

    move-result p1

    iput p1, p0, Ljj0;->y:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9$a;

    new-instance p2, Lm9$b;

    iget v0, p0, Ljj0;->k:I

    invoke-direct {p2, v0, v4}, Lm9$b;-><init>(ILys0;)V

    invoke-virtual {p1, p2}, Lm9$a;->e(Lm9$b;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, p0, Ljj0;->s:Z

    if-nez v4, :cond_2

    iget v4, p0, Ljj0;->k:I

    const v7, 0x6d646174

    if-ne v4, v7, :cond_2

    iput v5, p0, Ljj0;->y:I

    :cond_2
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_4

    long-to-int p2, v0

    invoke-interface {p1, p2}, LrI;->skipFully(I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, LLw0;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Ljj0;->s(J)V

    if-eqz p1, :cond_5

    iget p1, p0, Ljj0;->j:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private z(LrI;LLw0;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, LrI;->getPosition()J

    move-result-wide v2

    iget v4, v0, Ljj0;->o:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-direct {v0, v2, v3}, Ljj0;->n(J)I

    move-result v4

    iput v4, v0, Ljj0;->o:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Ljj0;->u:[Ljj0$a;

    iget v6, v0, Ljj0;->o:I

    aget-object v4, v4, v6

    iget-object v14, v4, Ljj0$a;->c:LHY0;

    iget v15, v4, Ljj0$a;->e:I

    iget-object v6, v4, Ljj0$a;->b:LIY0;

    iget-object v7, v6, LIY0;->c:[J

    aget-wide v8, v7, v15

    iget-object v6, v6, LIY0;->d:[I

    aget v6, v6, v15

    iget-object v13, v4, Ljj0$a;->d:LFZ0;

    sub-long v2, v8, v2

    iget v7, v0, Ljj0;->p:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v2, v10

    if-ltz v7, :cond_c

    const-wide/32 v10, 0x40000

    cmp-long v7, v2, v10

    if-ltz v7, :cond_1

    move-object/from16 v1, p2

    const/16 v17, 0x1

    goto/16 :goto_4

    :cond_1
    iget-object v7, v4, Ljj0$a;->a:LyY0;

    iget v7, v7, LyY0;->g:I

    if-ne v7, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v2, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int v3, v2

    invoke-interface {v1, v3}, LrI;->skipFully(I)V

    iget-object v2, v4, Ljj0$a;->a:LyY0;

    iget v3, v2, LyY0;->j:I

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v0, Ljj0;->d:Lys0;

    invoke-virtual {v2}, Lys0;->e()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v12

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Ljj0$a;->a:LyY0;

    iget v3, v3, LyY0;->j:I

    rsub-int/lit8 v7, v3, 0x4

    :goto_0
    iget v8, v0, Ljj0;->q:I

    if-ge v8, v6, :cond_5

    iget v8, v0, Ljj0;->r:I

    if-nez v8, :cond_4

    invoke-interface {v1, v2, v7, v3}, LrI;->readFully([BII)V

    iget v8, v0, Ljj0;->p:I

    add-int/2addr v8, v3

    iput v8, v0, Ljj0;->p:I

    iget-object v8, v0, Ljj0;->d:Lys0;

    invoke-virtual {v8, v10}, Lys0;->U(I)V

    iget-object v8, v0, Ljj0;->d:Lys0;

    invoke-virtual {v8}, Lys0;->q()I

    move-result v8

    if-ltz v8, :cond_3

    iput v8, v0, Ljj0;->r:I

    iget-object v8, v0, Ljj0;->c:Lys0;

    invoke-virtual {v8, v10}, Lys0;->U(I)V

    iget-object v8, v0, Ljj0;->c:Lys0;

    const/4 v9, 0x4

    invoke-interface {v14, v8, v9}, LHY0;->a(Lys0;I)V

    iget v8, v0, Ljj0;->q:I

    add-int/2addr v8, v9

    iput v8, v0, Ljj0;->q:I

    add-int/2addr v6, v7

    goto :goto_0

    :cond_3
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v11}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object v1

    throw v1

    :cond_4
    invoke-interface {v14, v1, v8, v10}, LHY0;->e(LTt;IZ)I

    move-result v8

    iget v9, v0, Ljj0;->p:I

    add-int/2addr v9, v8

    iput v9, v0, Ljj0;->p:I

    iget v9, v0, Ljj0;->q:I

    add-int/2addr v9, v8

    iput v9, v0, Ljj0;->q:I

    iget v9, v0, Ljj0;->r:I

    sub-int/2addr v9, v8

    iput v9, v0, Ljj0;->r:I

    goto :goto_0

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    iget-object v2, v2, LyY0;->f:Landroidx/media3/common/a;

    iget-object v2, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Ljj0;->q:I

    if-nez v2, :cond_7

    iget-object v2, v0, Ljj0;->e:Lys0;

    invoke-static {v6, v2}, LI0;->a(ILys0;)V

    iget-object v2, v0, Ljj0;->e:Lys0;

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, LHY0;->a(Lys0;I)V

    iget v2, v0, Ljj0;->q:I

    add-int/2addr v2, v3

    iput v2, v0, Ljj0;->q:I

    :cond_7
    add-int/lit8 v6, v6, 0x7

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13, v1}, LFZ0;->d(LrI;)V

    :cond_9
    :goto_1
    iget v2, v0, Ljj0;->q:I

    if-ge v2, v6, :cond_5

    sub-int v2, v6, v2

    invoke-interface {v14, v1, v2, v10}, LHY0;->e(LTt;IZ)I

    move-result v2

    iget v3, v0, Ljj0;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Ljj0;->p:I

    iget v3, v0, Ljj0;->q:I

    add-int/2addr v3, v2

    iput v3, v0, Ljj0;->q:I

    iget v3, v0, Ljj0;->r:I

    sub-int/2addr v3, v2

    iput v3, v0, Ljj0;->r:I

    goto :goto_1

    :goto_2
    iget-object v2, v4, Ljj0$a;->b:LIY0;

    iget-object v3, v2, LIY0;->f:[J

    aget-wide v8, v3, v15

    iget-object v2, v2, LIY0;->g:[I

    aget v2, v2, v15

    if-eqz v13, :cond_a

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v6, v13

    move-object v7, v14

    move v10, v2

    move-object v2, v11

    move v11, v1

    const/16 v17, 0x1

    move v12, v3

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v6 .. v13}, LFZ0;->c(LHY0;JIIILHY0$a;)V

    add-int/lit8 v15, v15, 0x1

    iget-object v3, v4, Ljj0$a;->b:LIY0;

    iget v3, v3, LIY0;->b:I

    if-ne v15, v3, :cond_b

    invoke-virtual {v1, v14, v2}, LFZ0;->a(LHY0;LHY0$a;)V

    goto :goto_3

    :cond_a
    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v14

    move-wide v7, v8

    move v9, v2

    move v10, v1

    invoke-interface/range {v6 .. v12}, LHY0;->b(JIIILHY0$a;)V

    :cond_b
    :goto_3
    iget v1, v4, Ljj0$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Ljj0$a;->e:I

    iput v5, v0, Ljj0;->o:I

    const/4 v1, 0x0

    iput v1, v0, Ljj0;->p:I

    iput v1, v0, Ljj0;->q:I

    iput v1, v0, Ljj0;->r:I

    return v1

    :cond_c
    const/16 v17, 0x1

    move-object/from16 v1, p2

    :goto_4
    iput-wide v8, v1, LLw0;->a:J

    return v17
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    iget v0, p0, Ljj0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, LwR0;

    iget-object v1, p0, Ljj0;->a:LmR0$a;

    invoke-direct {v0, p1, v1}, LwR0;-><init>(LsI;LmR0$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ljj0;->t:LsI;

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 2

    :cond_0
    iget v0, p0, Ljj0;->j:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Ljj0;->A(LrI;LLw0;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Ljj0;->z(LrI;LLw0;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, p2}, Ljj0;->y(LrI;LLw0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-direct {p0, p1}, Ljj0;->x(LrI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public d(LrI;)Z
    .locals 1

    iget v0, p0, Ljj0;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LQM0;->d(LrI;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic e()LqI;
    .locals 1

    invoke-static {p0}, LoI;->a(LqI;)LqI;

    move-result-object v0

    return-object v0
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Ljj0;->x:J

    return-wide v0
.end method

.method public getSeekPoints(J)LNG0$a;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Ljj0;->l(JI)LNG0$a;

    move-result-object p1

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(JI)LNG0$a;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    iget-object v4, v0, Ljj0;->u:[Ljj0$a;

    array-length v5, v4

    if-nez v5, :cond_0

    new-instance v1, LNG0$a;

    sget-object v2, LPG0;->c:LPG0;

    invoke-direct {v1, v2}, LNG0$a;-><init>(LPG0;)V

    return-object v1

    :cond_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    iget v6, v0, Ljj0;->w:I

    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    if-eq v6, v5, :cond_3

    aget-object v4, v4, v6

    iget-object v4, v4, Ljj0$a;->b:LIY0;

    invoke-static {v4, v1, v2}, Ljj0;->m(LIY0;J)I

    move-result v6

    if-ne v6, v5, :cond_2

    new-instance v1, LNG0$a;

    sget-object v2, LPG0;->c:LPG0;

    invoke-direct {v1, v2}, LNG0$a;-><init>(LPG0;)V

    return-object v1

    :cond_2
    iget-object v11, v4, LIY0;->f:[J

    aget-wide v12, v11, v6

    iget-object v11, v4, LIY0;->c:[J

    aget-wide v14, v11, v6

    cmp-long v11, v12, v1

    if-gez v11, :cond_4

    iget v11, v4, LIY0;->b:I

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_4

    invoke-virtual {v4, v1, v2}, LIY0;->b(J)I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_4

    iget-object v2, v4, LIY0;->f:[J

    aget-wide v9, v2, v1

    iget-object v2, v4, LIY0;->c:[J

    aget-wide v1, v2, v1

    goto :goto_1

    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    move-wide v12, v1

    :cond_4
    move-wide v1, v9

    move-wide v9, v7

    :goto_1
    if-ne v3, v5, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v4, v0, Ljj0;->u:[Ljj0$a;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    iget v5, v0, Ljj0;->w:I

    if-eq v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Ljj0$a;->b:LIY0;

    invoke-static {v4, v12, v13, v14, v15}, Ljj0;->q(LIY0;JJ)J

    move-result-wide v5

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    invoke-static {v4, v9, v10, v1, v2}, Ljj0;->q(LIY0;JJ)J

    move-result-wide v1

    :cond_5
    move-wide v14, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v3, LPG0;

    invoke-direct {v3, v12, v13, v14, v15}, LPG0;-><init>(JJ)V

    cmp-long v4, v9, v7

    if-nez v4, :cond_8

    new-instance v1, LNG0$a;

    invoke-direct {v1, v3}, LNG0$a;-><init>(LPG0;)V

    return-object v1

    :cond_8
    new-instance v4, LPG0;

    invoke-direct {v4, v9, v10, v1, v2}, LPG0;-><init>(JJ)V

    new-instance v1, LNG0$a;

    invoke-direct {v1, v3, v4}, LNG0$a;-><init>(LPG0;LPG0;)V

    return-object v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    iget-object v0, p0, Ljj0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ljj0;->m:I

    const/4 v1, -0x1

    iput v1, p0, Ljj0;->o:I

    iput v0, p0, Ljj0;->p:I

    iput v0, p0, Ljj0;->q:I

    iput v0, p0, Ljj0;->r:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iget p1, p0, Ljj0;->j:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Ljj0;->k()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljj0;->h:LXG0;

    invoke-virtual {p1}, LXG0;->g()V

    iget-object p1, p0, Ljj0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljj0;->u:[Ljj0$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-direct {p0, v1, p3, p4}, Ljj0;->D(Ljj0$a;J)V

    iget-object v1, v1, Ljj0$a;->d:LFZ0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LFZ0;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
