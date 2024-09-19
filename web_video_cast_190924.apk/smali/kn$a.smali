.class final Lkn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPf0;
.implements LHC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:LPf0$a;

.field private c:LHC$a;

.field final synthetic d:Lkn;


# direct methods
.method public constructor <init>(Lkn;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lkn$a;->d:Lkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LFc;->t(LIf0$b;)LPf0$a;

    move-result-object v1

    iput-object v1, p0, Lkn$a;->b:LPf0$a;

    invoke-virtual {p1, v0}, LFc;->r(LIf0$b;)LHC$a;

    move-result-object p1

    iput-object p1, p0, Lkn$a;->c:LHC$a;

    iput-object p2, p0, Lkn$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private c(ILIf0$b;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkn$a;->d:Lkn;

    iget-object v1, p0, Lkn$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lkn;->C(Ljava/lang/Object;LIf0$b;)LIf0$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lkn$a;->d:Lkn;

    iget-object v1, p0, Lkn$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lkn;->E(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lkn$a;->b:LPf0$a;

    iget v1, v0, LPf0$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, LPf0$a;->b:LIf0$b;

    invoke-static {v0, p2}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkn$a;->d:Lkn;

    invoke-virtual {v0, p1, p2}, LFc;->s(ILIf0$b;)LPf0$a;

    move-result-object v0

    iput-object v0, p0, Lkn$a;->b:LPf0$a;

    :cond_3
    iget-object v0, p0, Lkn$a;->c:LHC$a;

    iget v1, v0, LHC$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, LHC$a;->b:LIf0$b;

    invoke-static {v0, p2}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lkn$a;->d:Lkn;

    invoke-virtual {v0, p1, p2}, LFc;->q(ILIf0$b;)LHC$a;

    move-result-object p1

    iput-object p1, p0, Lkn$a;->c:LHC$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private e(Lrc0;LIf0$b;)Lrc0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkn$a;->d:Lkn;

    iget-object v4, v0, Lkn$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lrc0;->f:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lkn;->D(Ljava/lang/Object;JLIf0$b;)J

    move-result-wide v13

    iget-object v3, v0, Lkn$a;->d:Lkn;

    iget-object v4, v0, Lkn$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lrc0;->g:J

    invoke-virtual {v3, v4, v5, v6, v2}, Lkn;->D(Ljava/lang/Object;JLIf0$b;)J

    move-result-wide v15

    iget-wide v2, v1, Lrc0;->f:J

    cmp-long v4, v13, v2

    if-nez v4, :cond_0

    iget-wide v2, v1, Lrc0;->g:J

    cmp-long v4, v15, v2

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lrc0;

    iget v8, v1, Lrc0;->a:I

    iget v9, v1, Lrc0;->b:I

    iget-object v10, v1, Lrc0;->c:Landroidx/media3/common/a;

    iget v11, v1, Lrc0;->d:I

    iget-object v12, v1, Lrc0;->e:Ljava/lang/Object;

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lrc0;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    return-object v2
.end method


# virtual methods
.method public A(ILIf0$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->c:LHC$a;

    invoke-virtual {p1, p3}, LHC$a;->k(I)V

    :cond_0
    return-void
.end method

.method public D(ILIf0$b;Lz30;Lrc0;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->b:LPf0$a;

    invoke-direct {p0, p4, p2}, Lkn$a;->e(Lrc0;LIf0$b;)Lrc0;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, LPf0$a;->x(Lz30;Lrc0;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public E(ILIf0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->c:LHC$a;

    invoke-virtual {p1}, LHC$a;->j()V

    :cond_0
    return-void
.end method

.method public synthetic I(ILIf0$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAC;->a(LHC;ILIf0$b;)V

    return-void
.end method

.method public J(ILIf0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->c:LHC$a;

    invoke-virtual {p1}, LHC$a;->i()V

    :cond_0
    return-void
.end method

.method public K(ILIf0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->c:LHC$a;

    invoke-virtual {p1}, LHC$a;->h()V

    :cond_0
    return-void
.end method

.method public Q(ILIf0$b;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->b:LPf0$a;

    invoke-direct {p0, p3, p2}, Lkn$a;->e(Lrc0;LIf0$b;)Lrc0;

    move-result-object p2

    invoke-virtual {p1, p2}, LPf0$a;->i(Lrc0;)V

    :cond_0
    return-void
.end method

.method public T(ILIf0$b;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->b:LPf0$a;

    invoke-direct {p0, p4, p2}, Lkn$a;->e(Lrc0;LIf0$b;)Lrc0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LPf0$a;->A(Lz30;Lrc0;)V

    :cond_0
    return-void
.end method

.method public V(ILIf0$b;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->b:LPf0$a;

    invoke-direct {p0, p4, p2}, Lkn$a;->e(Lrc0;LIf0$b;)Lrc0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LPf0$a;->r(Lz30;Lrc0;)V

    :cond_0
    return-void
.end method

.method public W(ILIf0$b;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->b:LPf0$a;

    invoke-direct {p0, p4, p2}, Lkn$a;->e(Lrc0;LIf0$b;)Lrc0;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LPf0$a;->u(Lz30;Lrc0;)V

    :cond_0
    return-void
.end method

.method public c0(ILIf0$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->c:LHC$a;

    invoke-virtual {p1}, LHC$a;->m()V

    :cond_0
    return-void
.end method

.method public y(ILIf0$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->c:LHC$a;

    invoke-virtual {p1, p3}, LHC$a;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public z(ILIf0$b;Lrc0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkn$a;->c(ILIf0$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn$a;->b:LPf0$a;

    invoke-direct {p0, p3, p2}, Lkn$a;->e(Lrc0;LIf0$b;)Lrc0;

    move-result-object p2

    invoke-virtual {p1, p2}, LPf0$a;->D(Lrc0;)V

    :cond_0
    return-void
.end method
