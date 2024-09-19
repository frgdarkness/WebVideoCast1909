.class public abstract LkZ;
.super LON;
.source "SourceFile"


# static fields
.field protected static final n:[I


# instance fields
.field protected final i:LnR;

.field protected j:[I

.field protected k:I

.field protected l:LZH0;

.field protected m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lni;->e()[I

    move-result-object v0

    sput-object v0, LkZ;->n:[I

    return-void
.end method

.method public constructor <init>(LnR;ILqp0;)V
    .locals 0

    invoke-direct {p0, p2, p3}, LON;-><init>(ILqp0;)V

    sget-object p3, LkZ;->n:[I

    iput-object p3, p0, LkZ;->j:[I

    sget-object p3, Lly;->i:LgI0;

    iput-object p3, p0, LkZ;->l:LZH0;

    iput-object p1, p0, LkZ;->i:LnR;

    sget-object p1, LjZ$b;->k:LjZ$b;

    invoke-virtual {p1, p2}, LjZ$b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    iput p1, p0, LkZ;->k:I

    :cond_0
    sget-object p1, LjZ$b;->g:LjZ$b;

    invoke-virtual {p1, p2}, LjZ$b;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LkZ;->m:Z

    return-void
.end method


# virtual methods
.method public final I0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LjZ;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LjZ;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public N(I)LjZ;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, LkZ;->k:I

    return-object p0
.end method

.method protected N0(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LON;->N0(II)V

    sget-object p2, LjZ$b;->g:LjZ$b;

    invoke-virtual {p2, p1}, LjZ$b;->d(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LkZ;->m:Z

    return-void
.end method

.method protected R0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Can not %s, expecting field name (context: %s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LjZ;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected S0(Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LjZ;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LkZ;->R0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LjZ;->a:Lcy0;

    invoke-interface {p1, p0}, Lcy0;->r(LjZ;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LjZ;->a:Lcy0;

    invoke-interface {p1, p0}, Lcy0;->x(LjZ;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LjZ;->a:Lcy0;

    invoke-interface {p1, p0}, Lcy0;->s(LjZ;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LON;->f:LR00;

    invoke-virtual {p1}, Lq00;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LjZ;->a:Lcy0;

    invoke-interface {p1, p0}, Lcy0;->g(LjZ;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, LON;->f:LR00;

    invoke-virtual {p1}, Lq00;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LjZ;->a:Lcy0;

    invoke-interface {p1, p0}, Lcy0;->h(LjZ;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public T0(LZH0;)LjZ;
    .locals 0

    iput-object p1, p0, LkZ;->l:LZH0;

    return-object p0
.end method

.method public n(LjZ$b;)LjZ;
    .locals 1

    invoke-super {p0, p1}, LON;->n(LjZ$b;)LjZ;

    sget-object v0, LjZ$b;->g:LjZ$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LkZ;->m:Z

    :cond_0
    return-object p0
.end method
