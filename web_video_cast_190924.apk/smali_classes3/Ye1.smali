.class public abstract LYe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lae1;

.field protected final b:Ljava/lang/String;

.field protected final c:Z

.field protected final d:Z

.field protected final f:Z

.field protected final g:Z

.field protected final h:Z

.field final i:Z

.field final j:Z

.field final k:Z

.field protected final l:Z

.field protected m:Ljava/io/Writer;

.field protected n:Ljava/io/Writer;

.field protected o:Z

.field protected p:LZe1;

.field protected q:LZe1;

.field protected r:I

.field protected s:I

.field protected t:I


# direct methods
.method protected constructor <init>(Lae1;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYe1;->o:Z

    const/4 v1, 0x0

    iput v0, p0, LYe1;->r:I

    const/4 v2, 0x1

    iput v2, p0, LYe1;->s:I

    iput v0, p0, LYe1;->t:I

    iput-object p1, p0, LYe1;->a:Lae1;

    iput-object p2, p0, LYe1;->b:Ljava/lang/String;

    iput-boolean p3, p0, LYe1;->l:Z

    invoke-virtual {p1}, Lae1;->U()I

    move-result p2

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, LYe1;->c:Z

    and-int/lit16 p3, p2, 0x100

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, LYe1;->d:Z

    and-int/lit16 p3, p2, 0x200

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, LYe1;->f:Z

    and-int/lit16 p3, p2, 0x400

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, LYe1;->g:Z

    and-int/lit16 p3, p2, 0x1000

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, LYe1;->h:Z

    and-int/lit8 p3, p2, 0x20

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, LYe1;->i:Z

    and-int/lit8 p3, p2, 0x40

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, LYe1;->j:Z

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, LYe1;->k:Z

    invoke-virtual {p1}, Lae1;->Z()LJF;

    iput-object v1, p0, LYe1;->m:Ljava/io/Writer;

    invoke-virtual {p1}, Lae1;->S()LJF;

    iput-object v1, p0, LYe1;->n:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;[CII)V
.end method

.method public abstract B(Ljava/lang/String;)I
.end method

.method public abstract C([CII)I
.end method

.method public abstract D(Ljava/lang/String;)V
.end method

.method public abstract E([CII)V
.end method

.method public abstract F(Ljava/lang/String;)I
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public abstract J(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract K(Ljava/lang/String;)V
.end method

.method public abstract L(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LYe1;->N(Ljava/lang/String;II)V

    return-void
.end method

.method public abstract N(Ljava/lang/String;II)V
.end method

.method public abstract O([CII)V
.end method

.method public abstract P()V
.end method

.method public abstract Q()V
.end method

.method public abstract R(Ljava/lang/String;)V
.end method

.method public abstract S(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract T(Ljava/lang/String;LL8;)V
.end method

.method public abstract U(Ljava/lang/String;Ljava/lang/String;LL8;)V
.end method

.method public abstract V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;LCe1;[C)V
.end method

.method public abstract W(LL8;)V
.end method

.method public abstract X(LL8;LCe1;[C)V
.end method

.method public abstract Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYe1;->o:Z

    return-void
.end method

.method public abstract d()V
.end method

.method public f()I
    .locals 2

    iget v0, p0, LYe1;->r:I

    invoke-virtual {p0}, LYe1;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, LYe1;->i()I

    move-result v0

    iget v1, p0, LYe1;->t:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract i()I
.end method

.method protected abstract j()Ljava/io/OutputStream;
.end method

.method public l()I
    .locals 1

    iget v0, p0, LYe1;->s:I

    return v0
.end method

.method protected abstract m()Ljava/io/Writer;
.end method

.method protected n(I)C
    .locals 1

    invoke-virtual {p0}, LYe1;->d()V

    iget-object v0, p0, LYe1;->a:Lae1;

    invoke-virtual {v0}, Lae1;->W()LQW;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LQW$a;->b()LQW$a;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1}, LQW;->a(I)C

    move-result p1

    return p1
.end method

.method protected o(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LYe1;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LYe1;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LYe1;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LYe1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LCF;->e0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LYe1;->o(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LYe1;->o:Z

    invoke-static {p1, p2, v0}, Lie1;->q(Ljava/lang/String;ZZ)I

    move-result p2

    if-ltz p2, :cond_3

    if-nez p2, :cond_2

    sget-object v0, LCF;->f0:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lie1;->s(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LYe1;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LCF;->g0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lie1;->s(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LYe1;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract x(Ljava/lang/String;Ljava/lang/String;[CII)V
.end method
