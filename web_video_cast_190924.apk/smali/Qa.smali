.class public final LQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa$c;,
        LQa$b;
    }
.end annotation


# instance fields
.field private final a:Lys0;

.field private final b:LQa$c;

.field private final c:Z

.field private final d:LmR0$a;

.field private e:I

.field private f:LsI;

.field private g:LRa;

.field private h:J

.field private i:[Lbk;

.field private j:J

.field private k:Lbk;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(ILmR0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQa;->d:LmR0$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LQa;->c:Z

    new-instance p1, Lys0;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lys0;-><init>(I)V

    iput-object p1, p0, LQa;->a:Lys0;

    new-instance p1, LQa$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LQa$c;-><init>(LQa$a;)V

    iput-object p1, p0, LQa;->b:LQa$c;

    new-instance p1, LeD;

    invoke-direct {p1}, LeD;-><init>()V

    iput-object p1, p0, LQa;->f:LsI;

    new-array p1, v0, [Lbk;

    iput-object p1, p0, LQa;->i:[Lbk;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LQa;->m:J

    iput-wide p1, p0, LQa;->n:J

    const/4 p1, -0x1

    iput p1, p0, LQa;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LQa;->h:J

    return-void
.end method

.method static synthetic a(LQa;)[Lbk;
    .locals 0

    iget-object p0, p0, LQa;->i:[Lbk;

    return-object p0
.end method

.method private static f(LrI;)V
    .locals 5

    invoke-interface {p0}, LrI;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LrI;->skipFully(I)V

    :cond_0
    return-void
.end method

.method private g(I)Lbk;
    .locals 5

    iget-object v0, p0, LQa;->i:[Lbk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lbk;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Lys0;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, Lb30;->c(ILys0;)Lb30;

    move-result-object p1

    invoke-virtual {p1}, Lb30;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, LRa;

    invoke-virtual {p1, v0}, Lb30;->b(Ljava/lang/Class;)LPa;

    move-result-object v0

    check-cast v0, LRa;

    if-eqz v0, :cond_3

    iput-object v0, p0, LQa;->g:LRa;

    iget v1, v0, LRa;->c:I

    int-to-long v1, v1

    iget v0, v0, LRa;->a:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, LQa;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lb30;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPa;

    invoke-interface {v3}, LPa;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, Lb30;

    add-int/lit8 v4, v2, 0x1

    invoke-direct {p0, v3, v2}, LQa;->k(Lb30;I)Lbk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [Lbk;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbk;

    iput-object p1, p0, LQa;->i:[Lbk;

    iget-object p1, p0, LQa;->f:LsI;

    invoke-interface {p1}, LsI;->endTracks()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb30;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1
.end method

.method private i(Lys0;)V
    .locals 7

    invoke-direct {p0, p1}, LQa;->j(Lys0;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lys0;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lys0;->u()I

    move-result v2

    invoke-virtual {p1}, Lys0;->u()I

    move-result v4

    invoke-virtual {p1}, Lys0;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lys0;->u()I

    invoke-direct {p0, v2}, LQa;->g(I)Lbk;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, Lbk;->b(J)V

    :cond_1
    invoke-virtual {v2}, Lbk;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LQa;->i:[Lbk;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lbk;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LQa;->p:Z

    iget-object p1, p0, LQa;->f:LsI;

    new-instance v0, LQa$b;

    iget-wide v1, p0, LQa;->h:J

    invoke-direct {v0, p0, v1, v2}, LQa$b;-><init>(LQa;J)V

    invoke-interface {p1, v0}, LsI;->g(LNG0;)V

    return-void
.end method

.method private j(Lys0;)J
    .locals 8

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lys0;->f()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lys0;->V(I)V

    invoke-virtual {p1}, Lys0;->u()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, LQa;->m:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long v2, v6, v1

    :goto_0
    invoke-virtual {p1, v0}, Lys0;->U(I)V

    return-wide v2
.end method

.method private k(Lb30;I)Lbk;
    .locals 13

    const-class v0, LSa;

    invoke-virtual {p1, v0}, Lb30;->b(Ljava/lang/Class;)LPa;

    move-result-object v0

    check-cast v0, LSa;

    const-class v1, LtP0;

    invoke-virtual {p1, v1}, Lb30;->b(Ljava/lang/Class;)LPa;

    move-result-object v1

    check-cast v1, LtP0;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, LSa;->a()J

    move-result-wide v11

    iget-object v1, v1, LtP0;->a:Landroidx/media3/common/a;

    invoke-virtual {v1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/media3/common/a$b;->W(I)Landroidx/media3/common/a$b;

    iget v4, v0, LSa;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->c0(I)Landroidx/media3/common/a$b;

    :cond_2
    const-class v4, LwP0;

    invoke-virtual {p1, v4}, Lb30;->b(Ljava/lang/Class;)LPa;

    move-result-object p1

    check-cast p1, LwP0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LwP0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/media3/common/a$b;->Z(Ljava/lang/String;)Landroidx/media3/common/a$b;

    :cond_3
    iget-object p1, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {p1}, LLh0;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, LQa;->f:LsI;

    invoke-interface {p1, p2, v6}, LsI;->track(II)LHY0;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v10, p1}, LHY0;->d(Landroidx/media3/common/a;)V

    new-instance p1, Lbk;

    iget v9, v0, LSa;->e:I

    move-object v4, p1

    move v5, p2

    move-wide v7, v11

    invoke-direct/range {v4 .. v10}, Lbk;-><init>(IIJILHY0;)V

    iput-wide v11, p0, LQa;->h:J

    return-object p1
.end method

.method private l(LrI;)I
    .locals 7

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LQa;->n:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LQa;->k:Lbk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbk;->m(LrI;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, LQa;->k:Lbk;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LQa;->f(LrI;)V

    iget-object v0, p0, LQa;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, LrI;->peekFully([BII)V

    iget-object v0, p0, LQa;->a:Lys0;

    invoke-virtual {v0, v1}, Lys0;->U(I)V

    iget-object v0, p0, LQa;->a:Lys0;

    invoke-virtual {v0}, Lys0;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LQa;->a:Lys0;

    invoke-virtual {v0, v4}, Lys0;->U(I)V

    iget-object v0, p0, LQa;->a:Lys0;

    invoke-virtual {v0}, Lys0;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-interface {p1, v2}, LrI;->skipFully(I)V

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    return v1

    :cond_3
    iget-object v2, p0, LQa;->a:Lys0;

    invoke-virtual {v2}, Lys0;->u()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, LQa;->j:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, LrI;->skipFully(I)V

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    invoke-direct {p0, v0}, LQa;->g(I)Lbk;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LQa;->j:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, Lbk;->n(I)V

    iput-object v0, p0, LQa;->k:Lbk;

    :cond_6
    :goto_1
    return v1
.end method

.method private m(LrI;LLw0;)Z
    .locals 9

    iget-wide v0, p0, LQa;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, LQa;->j:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, LrI;->skipFully(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, LLw0;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, LQa;->j:J

    return p1
.end method


# virtual methods
.method public b(LsI;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LQa;->e:I

    iget-boolean v0, p0, LQa;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, LwR0;

    iget-object v1, p0, LQa;->d:LmR0$a;

    invoke-direct {v0, p1, v1}, LwR0;-><init>(LsI;LmR0$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LQa;->f:LsI;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQa;->j:J

    return-void
.end method

.method public c(LrI;LLw0;)I
    .locals 12

    invoke-direct {p0, p1, p2}, LQa;->m(LrI;LLw0;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, LQa;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, LQa;->l(LrI;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lys0;

    iget v0, p0, LQa;->o:I

    invoke-direct {p2, v0}, Lys0;-><init>(I)V

    invoke-virtual {p2}, Lys0;->e()[B

    move-result-object v0

    iget v1, p0, LQa;->o:I

    invoke-interface {p1, v0, v5, v1}, LrI;->readFully([BII)V

    invoke-direct {p0, p2}, LQa;->i(Lys0;)V

    iput v3, p0, LQa;->e:I

    iget-wide p1, p0, LQa;->m:J

    iput-wide p1, p0, LQa;->j:J

    return v5

    :pswitch_2
    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p2}, Lys0;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, LrI;->readFully([BII)V

    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p2, v5}, Lys0;->U(I)V

    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p2}, Lys0;->u()I

    move-result p2

    iget-object v0, p0, LQa;->a:Lys0;

    invoke-virtual {v0}, Lys0;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, LQa;->e:I

    iput v0, p0, LQa;->o:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LQa;->j:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, LQa;->m:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, LQa;->m:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, LQa;->j:J

    return v5

    :cond_2
    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p2}, Lys0;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LrI;->peekFully([BII)V

    invoke-interface {p1}, LrI;->resetPeekPosition()V

    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p2, v5}, Lys0;->U(I)V

    iget-object p2, p0, LQa;->b:LQa$c;

    iget-object v1, p0, LQa;->a:Lys0;

    invoke-virtual {p2, v1}, LQa$c;->a(Lys0;)V

    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p2}, Lys0;->u()I

    move-result p2

    iget-object v1, p0, LQa;->b:LQa$c;

    iget v1, v1, LQa$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, LrI;->skipFully(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, LQa;->m:J

    iget-object p2, p0, LQa;->b:LQa$c;

    iget p2, p2, LQa$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, LQa;->n:J

    iget-boolean p2, p0, LQa;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, LQa;->g:LRa;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRa;

    invoke-virtual {p2}, LRa;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, LQa;->e:I

    iget-wide p1, p0, LQa;->n:J

    iput-wide p1, p0, LQa;->j:J

    return v5

    :cond_5
    iget-object p2, p0, LQa;->f:LsI;

    new-instance v1, LNG0$b;

    iget-wide v6, p0, LQa;->h:J

    invoke-direct {v1, v6, v7}, LNG0$b;-><init>(J)V

    invoke-interface {p2, v1}, LsI;->g(LNG0;)V

    iput-boolean v0, p0, LQa;->p:Z

    :cond_6
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, LQa;->j:J

    iput v3, p0, LQa;->e:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, LrI;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, LQa;->b:LQa$c;

    iget v0, v0, LQa$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, LQa;->j:J

    return v5

    :pswitch_4
    iget p2, p0, LQa;->l:I

    sub-int/2addr p2, v2

    new-instance v0, Lys0;

    invoke-direct {v0, p2}, Lys0;-><init>(I)V

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, LrI;->readFully([BII)V

    invoke-direct {p0, v0}, LQa;->h(Lys0;)V

    const/4 p1, 0x3

    iput p1, p0, LQa;->e:I

    return v5

    :pswitch_5
    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p2}, Lys0;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LrI;->readFully([BII)V

    iget-object p1, p0, LQa;->a:Lys0;

    invoke-virtual {p1, v5}, Lys0;->U(I)V

    iget-object p1, p0, LQa;->b:LQa$c;

    iget-object p2, p0, LQa;->a:Lys0;

    invoke-virtual {p1, p2}, LQa$c;->b(Lys0;)V

    iget-object p1, p0, LQa;->b:LQa$c;

    iget p2, p1, LQa$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, LQa$c;->b:I

    iput p1, p0, LQa;->l:I

    const/4 p1, 0x2

    iput p1, p0, LQa;->e:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LQa;->b:LQa$c;

    iget p2, p2, LQa$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, LQa;->d(LrI;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, LrI;->skipFully(I)V

    iput v0, p0, LQa;->e:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, LEs0;->a(Ljava/lang/String;Ljava/lang/Throwable;)LEs0;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(LrI;)Z
    .locals 3

    iget-object v0, p0, LQa;->a:Lys0;

    invoke-virtual {v0}, Lys0;->e()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LrI;->peekFully([BII)V

    iget-object p1, p0, LQa;->a:Lys0;

    invoke-virtual {p1, v2}, Lys0;->U(I)V

    iget-object p1, p0, LQa;->a:Lys0;

    invoke-virtual {p1}, Lys0;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, LQa;->a:Lys0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lys0;->V(I)V

    iget-object p1, p0, LQa;->a:Lys0;

    invoke-virtual {p1}, Lys0;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
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

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LQa;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, LQa;->k:Lbk;

    iget-object p3, p0, LQa;->i:[Lbk;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lbk;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, LQa;->i:[Lbk;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, LQa;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, LQa;->e:I

    :goto_1
    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, LQa;->e:I

    return-void
.end method
