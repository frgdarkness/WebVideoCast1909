.class public LKM;
.super LFs0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKM$b;
    }
.end annotation


# instance fields
.field protected A:[B

.field protected o:Ljava/lang/String;

.field protected p:I

.field protected q:Lqp0;

.field protected r:Z

.field protected final s:LnR;

.field protected t:LRe1;

.field protected final u:LWe1;

.field protected v:Z

.field protected w:Lw00;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/util/Set;

.field protected z:LOf;


# direct methods
.method public constructor <init>(LnR;IILqp0;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    invoke-direct {p0, p2}, LFs0;-><init>(I)V

    const-string p2, ""

    iput-object p2, p0, LKM;->o:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, LKM;->z:LOf;

    iput p3, p0, LKM;->p:I

    iput-object p1, p0, LKM;->s:LnR;

    iput-object p4, p0, LKM;->q:Lqp0;

    const/4 p2, -0x1

    invoke-static {p2, p2}, LRe1;->n(II)LRe1;

    move-result-object p2

    iput-object p2, p0, LKM;->t:LRe1;

    sget-object p2, Lw00;->l:Lw00;

    iput-object p2, p0, LKM;->w:Lw00;

    new-instance p2, LWe1;

    invoke-virtual {p1}, LnR;->m()Ljava/lang/Object;

    move-result-object p1

    iget p3, p0, LKM;->p:I

    invoke-direct {p2, p5, p1, p3}, LWe1;-><init>(Ljavax/xml/stream/XMLStreamReader;Ljava/lang/Object;I)V

    iput-object p2, p0, LKM;->u:LWe1;

    return-void
.end method

.method private i1(Lw00;)V
    .locals 2

    sget-object v0, LKM$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LKM;->t:LRe1;

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LRe1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LKM;->t:LRe1;

    invoke-virtual {p1}, LRe1;->p()LRe1;

    move-result-object p1

    iput-object p1, p0, LKM;->t:LRe1;

    invoke-virtual {p1}, LRe1;->o()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LKM;->y:Ljava/util/Set;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LKM;->t:LRe1;

    invoke-virtual {p1, v1, v1}, LRe1;->l(II)LRe1;

    move-result-object p1

    iput-object p1, p0, LKM;->t:LRe1;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LKM;->t:LRe1;

    invoke-virtual {p1, v1, v1}, LRe1;->m(II)LRe1;

    move-result-object p1

    iput-object p1, p0, LKM;->t:LRe1;

    :goto_0
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected J0()V
    .locals 4

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, Lq00;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, LKM;->t:LRe1;

    iget-object v2, p0, LKM;->s:LnR;

    invoke-virtual {v2}, LnR;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LRe1;->q(Ljava/lang/Object;)LyZ;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, ": expected close marker for %s (start marker at %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LFs0;->Q0(Ljava/lang/String;Lw00;)V

    :cond_1
    return-void
.end method

.method public N()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Y()LWZ$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic b0()Lq00;
    .locals 1

    invoke-virtual {p0}, LKM;->k1()LRe1;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LKM;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LKM;->r:Z

    :try_start_0
    iget-object v0, p0, LKM;->s:LnR;

    invoke-virtual {v0}, LnR;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LWZ$a;->c:LWZ$a;

    invoke-virtual {p0, v0}, LWZ;->r0(LWZ$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->j()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->k()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, LKM;->h1()V

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-static {v0, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LKM;->h1()V

    throw v0

    :cond_2
    :goto_4
    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFs0;->b:Lw00;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LKM$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {v0}, Lw00;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LKM;->x:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LKM;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0()[C
    .locals 1

    invoke-virtual {p0}, LKM;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected e1(Lzb;)[B
    .locals 2

    invoke-virtual {p0}, LKM;->f1()LOf;

    move-result-object v0

    invoke-virtual {p0}, LKM;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, LFs0;->H0(Ljava/lang/String;LOf;Lzb;)V

    invoke-virtual {v0}, LOf;->p()[B

    move-result-object p1

    return-object p1
.end method

.method public f0()I
    .locals 1

    invoke-virtual {p0}, LKM;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected f1()LOf;
    .locals 1

    iget-object v0, p0, LKM;->z:LOf;

    if-nez v0, :cond_0

    new-instance v0, LOf;

    invoke-direct {v0}, LOf;-><init>()V

    iput-object v0, p0, LKM;->z:LOf;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOf;->m()V

    :goto_0
    iget-object v0, p0, LKM;->z:LOf;

    return-object v0
.end method

.method public g0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g1(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h0()LyZ;
    .locals 1

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->p()LyZ;

    move-result-object v0

    return-object v0
.end method

.method protected h1()V
    .locals 0

    return-void
.end method

.method public j1(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->r()V

    :cond_0
    iput-object p1, p0, LKM;->y:Ljava/util/Set;

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0, p1}, LRe1;->t(Ljava/util/Set;)V

    return-void
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k1()LRe1;
    .locals 1

    iget-object v0, p0, LKM;->t:LRe1;

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LKM;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LKM;->o:Ljava/lang/String;

    return-void
.end method

.method public m(Lzb;)[B
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->r:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->q:Lw00;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LKM;->A:[B

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LFs0;->b:Lw00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs0;->M0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LKM;->A:[B

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, LKM;->e1(Lzb;)[B

    move-result-object v0

    iput-object v0, p0, LKM;->A:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWZ;->a(Ljava/lang/String;)LVZ;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, LKM;->A:[B

    return-object p1
.end method

.method public m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, LKM$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LFs0;->b:Lw00;

    invoke-virtual {v0}, Lw00;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LFs0;->b:Lw00;

    invoke-virtual {p1}, Lw00;->b()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    iget-object p1, p0, LKM;->x:Ljava/lang/String;

    return-object p1

    :cond_3
    invoke-virtual {p0}, LKM;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    iget-object p1, p0, LKM;->u:LWe1;

    invoke-virtual {p1}, LWe1;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->p()LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LKM;->y:Ljava/util/Set;

    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    iput-object v1, p0, LKM;->w:Lw00;
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->t()V
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LKM;->x:Ljava/lang/String;
    :try_end_2
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public o()Lqp0;
    .locals 1

    iget-object v0, p0, LKM;->q:Lqp0;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()LyZ;
    .locals 1

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->m()LyZ;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->l:Lw00;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->p()LRe1;

    move-result-object v0

    invoke-virtual {v0}, LRe1;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing name, in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LFs0;->b:Lw00;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s0()Z
    .locals 3

    iget-object v0, p0, LFs0;->b:Lw00;

    sget-object v1, Lw00;->l:Lw00;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lw00;->n:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->k()V

    iget-object v0, p0, LKM;->w:Lw00;

    sget-object v1, Lw00;->m:Lw00;

    if-ne v0, v1, :cond_0

    sget-object v0, Lw00;->o:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LKM;->w:Lw00;

    :goto_0
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->s()V

    return v2

    :cond_1
    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public w0()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LKM;->A:[B

    iget-object v1, p0, LKM;->w:Lw00;

    if-eqz v1, :cond_1

    iput-object v1, p0, LFs0;->b:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    sget-object v2, Lw00;->r:Lw00;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LKM;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0, v1}, LKM;->i1(Lw00;)V

    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, LKM;->u:LWe1;

    invoke-virtual {v1}, LWe1;->q()I

    move-result v1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v2, :cond_5

    iget-boolean v4, p0, LKM;->v:Z

    if-eqz v4, :cond_2

    sget-object v1, Lw00;->p:Lw00;

    iput-object v1, p0, LKM;->w:Lw00;

    iget-object v1, p0, LKM;->t:LRe1;

    invoke-virtual {v1, v3, v3}, LRe1;->m(II)LRe1;

    move-result-object v1

    iput-object v1, p0, LKM;->t:LRe1;

    sget-object v1, Lw00;->l:Lw00;

    iput-object v1, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_2
    iget-object v3, p0, LKM;->t:LRe1;

    invoke-virtual {v3}, Lq00;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p0, LKM;->u:LWe1;

    invoke-virtual {v3}, LWe1;->q()I

    move-result v1
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-static {v3, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    :goto_1
    iput-boolean v2, p0, LKM;->v:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LKM;->u:LWe1;

    invoke-virtual {v1}, LWe1;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LKM;->t:LRe1;

    invoke-virtual {v3, v1}, LRe1;->s(Ljava/lang/String;)V

    iget-object v3, p0, LKM;->y:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LKM;->u:LWe1;

    invoke-virtual {v1}, LWe1;->r()V

    :cond_4
    iput-boolean v2, p0, LKM;->v:Z

    sget-object v1, Lw00;->p:Lw00;

    iput-object v1, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_5
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    iput-object v0, p0, LFs0;->b:Lw00;

    goto/16 :goto_4

    :cond_7
    iget-object v1, p0, LKM;->u:LWe1;

    invoke-virtual {v1}, LWe1;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LKM;->x:Ljava/lang/String;

    iget-boolean v1, p0, LKM;->v:Z

    if-eqz v1, :cond_8

    iput-boolean v4, p0, LKM;->v:Z

    :try_start_2
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->t()V
    :try_end_2
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    iget-object v0, p0, LKM;->x:Ljava/lang/String;

    return-object v0

    :cond_8
    iget-object v1, p0, LKM;->t:LRe1;

    iget-object v2, p0, LKM;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, LRe1;->s(Ljava/lang/String;)V

    sget-object v1, Lw00;->r:Lw00;

    iput-object v1, p0, LKM;->w:Lw00;

    sget-object v1, Lw00;->p:Lw00;

    iput-object v1, p0, LFs0;->b:Lw00;

    goto :goto_4

    :cond_9
    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKM;->x:Ljava/lang/String;

    return-object v0

    :cond_a
    iget-boolean v1, p0, LKM;->v:Z

    if-eqz v1, :cond_b

    iput-boolean v4, p0, LKM;->v:Z

    sget-object v1, Lw00;->p:Lw00;

    iput-object v1, p0, LKM;->w:Lw00;

    iget-object v1, p0, LKM;->u:LWe1;

    invoke-virtual {v1}, LWe1;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LKM;->x:Ljava/lang/String;

    iget-object v1, p0, LKM;->t:LRe1;

    invoke-virtual {v1, v3, v3}, LRe1;->m(II)LRe1;

    move-result-object v1

    iput-object v1, p0, LKM;->t:LRe1;

    sget-object v1, Lw00;->l:Lw00;

    iput-object v1, p0, LFs0;->b:Lw00;

    goto :goto_4

    :cond_b
    iget-object v1, p0, LKM;->t:LRe1;

    iget-object v2, p0, LKM;->u:LWe1;

    invoke-virtual {v2}, LWe1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LRe1;->s(Ljava/lang/String;)V

    sget-object v1, Lw00;->p:Lw00;

    iput-object v1, p0, LFs0;->b:Lw00;

    goto :goto_4

    :cond_c
    iget-boolean v1, p0, LKM;->v:Z

    if-eqz v1, :cond_d

    iput-boolean v4, p0, LKM;->v:Z

    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    const-string v0, ""

    iput-object v0, p0, LKM;->x:Ljava/lang/String;

    return-object v0

    :cond_d
    iget-object v1, p0, LKM;->t:LRe1;

    invoke-virtual {v1}, Lq00;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lw00;->o:Lw00;

    goto :goto_3

    :cond_e
    sget-object v1, Lw00;->m:Lw00;

    :goto_3
    iput-object v1, p0, LFs0;->b:Lw00;

    iget-object v1, p0, LKM;->t:LRe1;

    invoke-virtual {v1}, LRe1;->p()LRe1;

    move-result-object v1

    iput-object v1, p0, LKM;->t:LRe1;

    invoke-virtual {v1}, LRe1;->o()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, LKM;->y:Ljava/util/Set;

    :goto_4
    return-object v0
.end method

.method public x0()Lw00;
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, LKM;->A:[B

    iget-object v1, p0, LKM;->w:Lw00;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v1, :cond_4

    iput-object v1, p0, LFs0;->b:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    sget-object v0, LKM$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKM;->t:LRe1;

    iget-object v2, p0, LKM;->u:LWe1;

    invoke-virtual {v2}, LWe1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LRe1;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->p()LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LKM;->y:Ljava/util/Set;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0, v7, v7}, LRe1;->l(II)LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0, v7, v7}, LRe1;->m(II)LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    :goto_0
    return-object v1

    :cond_4
    :try_start_0
    iget-object v1, p0, LKM;->u:LWe1;

    invoke-virtual {v1}, LWe1;->q()I

    move-result v1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-ne v1, v6, :cond_8

    iget-boolean v8, p0, LKM;->v:Z

    if-eqz v8, :cond_5

    sget-object v0, Lw00;->p:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0, v7, v7}, LRe1;->m(II)LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    sget-object v0, Lw00;->l:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_5
    iget-object v8, p0, LKM;->t:LRe1;

    invoke-virtual {v8}, Lq00;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    :try_start_1
    iget-object v8, p0, LKM;->u:LWe1;

    invoke-virtual {v8}, LWe1;->q()I

    move-result v1
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-static {v8, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    :goto_2
    iput-boolean v6, p0, LKM;->v:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKM;->t:LRe1;

    invoke-virtual {v1, v0}, LRe1;->s(Ljava/lang/String;)V

    iget-object v1, p0, LKM;->y:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->r()V

    :cond_7
    iput-boolean v6, p0, LKM;->v:Z

    sget-object v0, Lw00;->p:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_8
    :goto_3
    const/4 v6, 0x0

    if-eq v1, v5, :cond_11

    if-eq v1, v4, :cond_f

    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_a

    const/4 v6, 0x6

    if-eq v1, v6, :cond_9

    goto :goto_3

    :cond_9
    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_a
    iget-object v8, p0, LKM;->u:LWe1;

    invoke-virtual {v8}, LWe1;->o()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, LKM;->x:Ljava/lang/String;

    iget-boolean v8, p0, LKM;->v:Z

    if-eqz v8, :cond_c

    iput-boolean v6, p0, LKM;->v:Z

    :try_start_2
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->t()V
    :try_end_2
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LKM;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, LKM;->g1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lw00;->m:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0, v7, v7}, LRe1;->m(II)LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    sget-object v0, Lw00;->l:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_b
    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_c
    iget-object v6, p0, LKM;->t:LRe1;

    invoke-virtual {v6}, Lq00;->g()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, LFs0;->b:Lw00;

    sget-object v8, Lw00;->p:Lw00;

    if-eq v6, v8, :cond_d

    iget-object v6, p0, LKM;->x:Ljava/lang/String;

    invoke-virtual {p0, v6}, LKM;->g1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    :try_start_3
    iget-object v6, p0, LKM;->u:LWe1;

    invoke-virtual {v6}, LWe1;->q()I

    move-result v1
    :try_end_3
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v6

    invoke-static {v6, p0}, LRO0;->e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object v0, p0, LKM;->t:LRe1;

    iget-object v1, p0, LKM;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LRe1;->s(Ljava/lang/String;)V

    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    sget-object v0, Lw00;->p:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_e
    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKM;->x:Ljava/lang/String;

    sget-object v0, Lw00;->r:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_f
    iget-boolean v0, p0, LKM;->v:Z

    if-eqz v0, :cond_10

    iput-boolean v6, p0, LKM;->v:Z

    sget-object v0, Lw00;->p:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    iget-object v0, p0, LKM;->u:LWe1;

    invoke-virtual {v0}, LWe1;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKM;->x:Ljava/lang/String;

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0, v7, v7}, LRe1;->m(II)LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    sget-object v0, Lw00;->l:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_10
    iget-object v0, p0, LKM;->t:LRe1;

    iget-object v1, p0, LKM;->u:LWe1;

    invoke-virtual {v1}, LWe1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRe1;->s(Ljava/lang/String;)V

    sget-object v0, Lw00;->p:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_11
    iget-boolean v0, p0, LKM;->v:Z

    if-eqz v0, :cond_13

    iput-boolean v6, p0, LKM;->v:Z

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lw00;->m:Lw00;

    iput-object v0, p0, LKM;->w:Lw00;

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0, v7, v7}, LRe1;->m(II)LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    sget-object v0, Lw00;->l:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_12
    sget-object v0, Lw00;->w:Lw00;

    iput-object v0, p0, LFs0;->b:Lw00;

    return-object v0

    :cond_13
    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lw00;->o:Lw00;

    goto :goto_5

    :cond_14
    sget-object v0, Lw00;->m:Lw00;

    :goto_5
    iput-object v0, p0, LFs0;->b:Lw00;

    iget-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->p()LRe1;

    move-result-object v0

    iput-object v0, p0, LKM;->t:LRe1;

    invoke-virtual {v0}, LRe1;->o()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LKM;->y:Ljava/util/Set;

    iget-object v0, p0, LFs0;->b:Lw00;

    return-object v0
.end method

.method public z0(II)LWZ;
    .locals 2

    iget v0, p0, LKM;->p:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, LKM;->p:I

    return-object p0
.end method
