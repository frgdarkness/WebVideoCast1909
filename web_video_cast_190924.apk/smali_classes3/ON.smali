.class public abstract LON;
.super LjZ;
.source "SourceFile"


# static fields
.field protected static final h:I


# instance fields
.field protected b:Lqp0;

.field protected c:I

.field protected d:Z

.field protected f:LR00;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LjZ$b;->i:LjZ$b;

    invoke-virtual {v0}, LjZ$b;->e()I

    move-result v0

    sget-object v1, LjZ$b;->k:LjZ$b;

    invoke-virtual {v1}, LjZ$b;->e()I

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, LjZ$b;->l:LjZ$b;

    invoke-virtual {v1}, LjZ$b;->e()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, LON;->h:I

    return-void
.end method

.method protected constructor <init>(ILqp0;)V
    .locals 0

    invoke-direct {p0}, LjZ;-><init>()V

    iput p1, p0, LON;->c:I

    iput-object p2, p0, LON;->b:Lqp0;

    sget-object p2, LjZ$b;->l:LjZ$b;

    invoke-virtual {p2, p1}, LjZ$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, LgD;->e(LjZ;)LgD;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, LR00;->o(LgD;)LR00;

    move-result-object p2

    iput-object p2, p0, LON;->f:LR00;

    sget-object p2, LjZ$b;->i:LjZ$b;

    invoke-virtual {p2, p1}, LjZ$b;->d(I)Z

    move-result p1

    iput-boolean p1, p0, LON;->d:Z

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, LON;->P0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LjZ;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public E0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LjZ;->D0()V

    iget-object v0, p0, LON;->f:LR00;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LR00;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, LON;->v(Ljava/lang/Object;)V

    return-void
.end method

.method protected M0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 5

    sget-object v0, LjZ$b;->j:LjZ$b;

    iget v1, p0, LON;->c:I

    invoke-virtual {v0, v1}, LjZ$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x270f

    const/16 v2, 0x270f

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LjZ;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected N0(II)V
    .locals 2

    sget v0, LON;->h:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LjZ$b;->i:LjZ$b;

    invoke-virtual {v0, p1}, LjZ$b;->d(I)Z

    move-result v0

    iput-boolean v0, p0, LON;->d:Z

    sget-object v0, LjZ$b;->k:LjZ$b;

    invoke-virtual {v0, p2}, LjZ$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LjZ$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, LjZ;->N(I)LjZ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LjZ;->N(I)LjZ;

    :cond_2
    :goto_0
    sget-object v0, LjZ$b;->l:LjZ$b;

    invoke-virtual {v0, p2}, LjZ$b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, LjZ$b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LON;->f:LR00;

    invoke-virtual {p1}, LR00;->p()LgD;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, LON;->f:LR00;

    invoke-static {p0}, LgD;->e(LjZ;)LgD;

    move-result-object p2

    invoke-virtual {p1, p2}, LR00;->s(LgD;)LR00;

    move-result-object p1

    iput-object p1, p0, LON;->f:LR00;

    goto :goto_1

    :cond_3
    iget-object p1, p0, LON;->f:LR00;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LR00;->s(LgD;)LR00;

    move-result-object p1

    iput-object p1, p0, LON;->f:LR00;

    :cond_4
    :goto_1
    return-void
.end method

.method protected final O0(II)I
    .locals 3

    const v0, 0xdc00

    if-lt p2, v0, :cond_0

    const v1, 0xdfff

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LjZ;->a(Ljava/lang/String;)V

    :cond_1
    const v1, 0xd800

    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xa

    const/high16 v1, 0x10000

    add-int/2addr p1, v1

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method protected abstract P0(Ljava/lang/String;)V
.end method

.method public final Q0(LjZ$b;)Z
    .locals 1

    iget v0, p0, LON;->c:I

    invoke-virtual {p1}, LjZ$b;->e()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(Lzb;Ljava/io/InputStream;I)I
    .locals 0

    invoke-virtual {p0}, LjZ;->b()V

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LON;->g:Z

    return-void
.end method

.method public n(LjZ$b;)LjZ;
    .locals 3

    invoke-virtual {p1}, LjZ$b;->e()I

    move-result v0

    iget v1, p0, LON;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, LON;->c:I

    sget v1, LON;->h:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, LjZ$b;->i:LjZ$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LON;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, LjZ$b;->k:LjZ$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, LjZ;->N(I)LjZ;

    goto :goto_0

    :cond_1
    sget-object v0, LjZ$b;->l:LjZ$b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LON;->f:LR00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LR00;->s(LgD;)LR00;

    move-result-object p1

    iput-object p1, p0, LON;->f:LR00;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public o()Lq00;
    .locals 1

    iget-object v0, p0, LON;->f:LR00;

    return-object v0
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LjZ;->i0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LON;->b:Lqp0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lqp0;->a(LjZ;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LjZ;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s(II)LjZ;
    .locals 2

    iget v0, p0, LON;->c:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, LON;->c:I

    invoke-virtual {p0, p1, p2}, LON;->N0(II)V

    :cond_0
    return-object p0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0, p1}, LR00;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public z0(LZH0;)V
    .locals 1

    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, LON;->P0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LjZ;->w0(LZH0;)V

    return-void
.end method
