.class public abstract Lkr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lkr0;->a:[Z

    return-void
.end method

.method static a(Lop;LS20;Lnp;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Lnp;->j:I

    iput v0, p2, Lnp;->k:I

    iget-object v0, p0, Lnp;->O:[Lnp$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lnp$b;->b:Lnp$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lnp;->O:[Lnp$b;

    aget-object v0, v0, v1

    sget-object v1, Lnp$b;->d:Lnp$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lnp;->D:Ldp;

    iget v0, v0, Ldp;->e:I

    invoke-virtual {p0}, Lnp;->Q()I

    move-result v1

    iget-object v4, p2, Lnp;->F:Ldp;

    iget v4, v4, Ldp;->e:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Lnp;->D:Ldp;

    invoke-virtual {p1, v4}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v5

    iput-object v5, v4, Ldp;->g:LUM0;

    iget-object v4, p2, Lnp;->F:Ldp;

    invoke-virtual {p1, v4}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v5

    iput-object v5, v4, Ldp;->g:LUM0;

    iget-object v4, p2, Lnp;->D:Ldp;

    iget-object v4, v4, Ldp;->g:LUM0;

    invoke-virtual {p1, v4, v0}, LS20;->f(LUM0;I)V

    iget-object v4, p2, Lnp;->F:Ldp;

    iget-object v4, v4, Ldp;->g:LUM0;

    invoke-virtual {p1, v4, v1}, LS20;->f(LUM0;I)V

    iput v3, p2, Lnp;->j:I

    invoke-virtual {p2, v0, v1}, Lnp;->l0(II)V

    :cond_0
    iget-object v0, p0, Lnp;->O:[Lnp$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lnp;->O:[Lnp$b;

    aget-object v0, v0, v1

    sget-object v1, Lnp$b;->d:Lnp$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lnp;->E:Ldp;

    iget v0, v0, Ldp;->e:I

    invoke-virtual {p0}, Lnp;->w()I

    move-result p0

    iget-object v1, p2, Lnp;->G:Ldp;

    iget v1, v1, Ldp;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lnp;->E:Ldp;

    invoke-virtual {p1, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v2

    iput-object v2, v1, Ldp;->g:LUM0;

    iget-object v1, p2, Lnp;->G:Ldp;

    invoke-virtual {p1, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v2

    iput-object v2, v1, Ldp;->g:LUM0;

    iget-object v1, p2, Lnp;->E:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v1, v0}, LS20;->f(LUM0;I)V

    iget-object v1, p2, Lnp;->G:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    invoke-virtual {p1, v1, p0}, LS20;->f(LUM0;I)V

    iget v1, p2, Lnp;->a0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lnp;->P()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Lnp;->H:Ldp;

    invoke-virtual {p1, v1}, LS20;->q(Ljava/lang/Object;)LUM0;

    move-result-object v2

    iput-object v2, v1, Ldp;->g:LUM0;

    iget-object v1, p2, Lnp;->H:Ldp;

    iget-object v1, v1, Ldp;->g:LUM0;

    iget v2, p2, Lnp;->a0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, LS20;->f(LUM0;I)V

    :cond_2
    iput v3, p2, Lnp;->k:I

    invoke-virtual {p2, v0, p0}, Lnp;->A0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
