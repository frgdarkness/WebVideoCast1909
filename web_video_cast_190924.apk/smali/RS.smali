.class public final LRS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuE;


# instance fields
.field private final a:Lys0;

.field private b:LHY0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lys0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lys0;-><init>(I)V

    iput-object v0, p0, LRS;->a:Lys0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LRS;->d:J

    return-void
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 7

    iget-object v0, p0, LRS;->b:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LRS;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    iget v1, p0, LRS;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lys0;->e()[B

    move-result-object v3

    invoke-virtual {p1}, Lys0;->f()I

    move-result v4

    iget-object v5, p0, LRS;->a:Lys0;

    invoke-virtual {v5}, Lys0;->e()[B

    move-result-object v5

    iget v6, p0, LRS;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LRS;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, LRS;->a:Lys0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lys0;->U(I)V

    iget-object v1, p0, LRS;->a:Lys0;

    invoke-virtual {v1}, Lys0;->H()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, LRS;->a:Lys0;

    invoke-virtual {v1}, Lys0;->H()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, LRS;->a:Lys0;

    invoke-virtual {v1}, Lys0;->H()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LRS;->a:Lys0;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lys0;->V(I)V

    iget-object v1, p0, LRS;->a:Lys0;

    invoke-virtual {v1}, Lys0;->G()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, LRS;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LRS;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, LRS;->e:I

    iget v2, p0, LRS;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LRS;->b:LHY0;

    invoke-interface {v1, p1, v0}, LHY0;->a(Lys0;I)V

    iget p1, p0, LRS;->f:I

    add-int/2addr p1, v0

    iput p1, p0, LRS;->f:I

    return-void
.end method

.method public b(LsI;LLZ0$d;)V
    .locals 2

    invoke-virtual {p2}, LLZ0$d;->a()V

    invoke-virtual {p2}, LLZ0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LsI;->track(II)LHY0;

    move-result-object p1

    iput-object p1, p0, LRS;->b:LHY0;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, LLZ0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p2

    invoke-interface {p1, p2}, LHY0;->d(Landroidx/media3/common/a;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, LRS;->c:Z

    iput-wide p1, p0, LRS;->d:J

    const/4 p1, 0x0

    iput p1, p0, LRS;->e:I

    iput p1, p0, LRS;->f:I

    return-void
.end method

.method public packetFinished()V
    .locals 12

    iget-object v0, p0, LRS;->b:LHY0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LRS;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, LRS;->e:I

    if-eqz v0, :cond_2

    iget v1, p0, LRS;->f:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, LRS;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v5, p0, LRS;->b:LHY0;

    iget-wide v6, p0, LRS;->d:J

    iget v9, p0, LRS;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, LHY0;->b(JIIILHY0$a;)V

    iput-boolean v4, p0, LRS;->c:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LRS;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LRS;->d:J

    return-void
.end method
