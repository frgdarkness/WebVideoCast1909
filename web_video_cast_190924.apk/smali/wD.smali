.class public final LwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[LHY0;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwD;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LHY0;

    iput-object p1, p0, LwD;->b:[LHY0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LwD;->f:J

    return-void
.end method

.method private d(Lys0;I)Z
    .locals 2

    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lys0;->H()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, LwD;->c:Z

    :cond_1
    iget p1, p0, LwD;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LwD;->d:I

    iget-boolean p1, p0, LwD;->c:Z

    return p1
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 6

    iget-boolean v0, p0, LwD;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, LwD;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, LwD;->d(Lys0;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LwD;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, LwD;->d(Lys0;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lys0;->f()I

    move-result v0

    invoke-virtual {p1}, Lys0;->a()I

    move-result v2

    iget-object v3, p0, LwD;->b:[LHY0;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lys0;->U(I)V

    invoke-interface {v5, p1, v2}, LHY0;->a(Lys0;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, LwD;->e:I

    add-int/2addr p1, v2

    iput p1, p0, LwD;->e:I

    :cond_3
    return-void
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LwD;->b:[LHY0;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LwD;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLZ0$a;

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, LsI;->track(II)LHY0;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v4, v1, LLZ0$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->Y(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v1, v1, LLZ0$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {v2, v1}, LHY0;->d(Landroidx/media3/common/a;)V

    iget-object v1, p0, LwD;->b:[LHY0;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, LwD;->c:Z

    iput-wide p1, p0, LwD;->f:J

    const/4 p1, 0x0

    iput p1, p0, LwD;->e:I

    const/4 p1, 0x2

    iput p1, p0, LwD;->d:I

    return-void
.end method

.method public packetFinished()V
    .locals 12

    iget-boolean v0, p0, LwD;->c:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, LwD;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p0, LwD;->b:[LHY0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    iget-wide v6, p0, LwD;->f:J

    iget v9, p0, LwD;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, LHY0;->b(JIIILHY0$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, LwD;->c:Z

    :cond_2
    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LwD;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LwD;->f:J

    return-void
.end method
