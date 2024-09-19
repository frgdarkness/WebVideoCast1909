.class public LFX0;
.super LjZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFX0$c;,
        LFX0$b;
    }
.end annotation


# static fields
.field protected static final r:I


# instance fields
.field protected b:Lqp0;

.field protected c:Lq00;

.field protected d:I

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:LFX0$c;

.field protected l:LFX0$c;

.field protected m:I

.field protected n:Ljava/lang/Object;

.field protected o:Ljava/lang/Object;

.field protected p:Z

.field protected q:LR00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LjZ$b;->a()I

    move-result v0

    sput v0, LFX0;->r:I

    return-void
.end method

.method public constructor <init>(LWZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFX0;-><init>(LWZ;Lzz;)V

    return-void
.end method

.method public constructor <init>(LWZ;Lzz;)V
    .locals 2

    invoke-direct {p0}, LjZ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFX0;->p:Z

    invoke-virtual {p1}, LWZ;->o()Lqp0;

    move-result-object v1

    iput-object v1, p0, LFX0;->b:Lqp0;

    invoke-virtual {p1}, LWZ;->b0()Lq00;

    move-result-object v1

    iput-object v1, p0, LFX0;->c:Lq00;

    sget v1, LFX0;->r:I

    iput v1, p0, LFX0;->d:I

    const/4 v1, 0x0

    invoke-static {v1}, LR00;->o(LgD;)LR00;

    move-result-object v1

    iput-object v1, p0, LFX0;->q:LR00;

    new-instance v1, LFX0$c;

    invoke-direct {v1}, LFX0$c;-><init>()V

    iput-object v1, p0, LFX0;->l:LFX0$c;

    iput-object v1, p0, LFX0;->k:LFX0$c;

    iput v0, p0, LFX0;->m:I

    invoke-virtual {p1}, LWZ;->e()Z

    move-result v1

    iput-boolean v1, p0, LFX0;->g:Z

    invoke-virtual {p1}, LWZ;->d()Z

    move-result p1

    iput-boolean p1, p0, LFX0;->h:Z

    iget-boolean v1, p0, LFX0;->g:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, LFX0;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LAz;->c:LAz;

    invoke-virtual {p2, p1}, Lzz;->c0(LAz;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LFX0;->j:Z

    return-void
.end method

.method public constructor <init>(Lqp0;Z)V
    .locals 1

    invoke-direct {p0}, LjZ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LFX0;->p:Z

    iput-object p1, p0, LFX0;->b:Lqp0;

    sget p1, LFX0;->r:I

    iput p1, p0, LFX0;->d:I

    const/4 p1, 0x0

    invoke-static {p1}, LR00;->o(LgD;)LR00;

    move-result-object p1

    iput-object p1, p0, LFX0;->q:LR00;

    new-instance p1, LFX0$c;

    invoke-direct {p1}, LFX0$c;-><init>()V

    iput-object p1, p0, LFX0;->l:LFX0$c;

    iput-object p1, p0, LFX0;->k:LFX0$c;

    iput v0, p0, LFX0;->m:I

    iput-boolean p2, p0, LFX0;->g:Z

    iput-boolean p2, p0, LFX0;->h:Z

    iput-boolean p2, p0, LFX0;->i:Z

    return-void
.end method

.method private final O0(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v1, p0, LFX0;->m:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, LFX0$c;->c(LFX0$c;I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const-string v2, "[objectId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v2, p0, LFX0;->m:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, LFX0$c;->d(LFX0$c;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "[typeId="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final R0(LWZ;)V
    .locals 2

    invoke-virtual {p1}, LWZ;->i0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LFX0;->n:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LFX0;->p:Z

    :cond_0
    invoke-virtual {p1}, LWZ;->a0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LFX0;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LFX0;->p:Z

    :cond_1
    return-void
.end method

.method public static T0(LWZ;)LFX0;
    .locals 1

    new-instance v0, LFX0;

    invoke-direct {v0, p0}, LFX0;-><init>(LWZ;)V

    invoke-virtual {v0, p0}, LFX0;->Z0(LWZ;)V

    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw00;->q:Lw00;

    new-instance v1, LCA0;

    invoke-direct {v1, p1}, LCA0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->u()I

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p0, v0}, LFX0;->M0(Lw00;)V

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->m()LR00;

    move-result-object v0

    iput-object v0, p0, LFX0;->q:LR00;

    return-void
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->u()I

    sget-object v0, Lw00;->l:Lw00;

    invoke-virtual {p0, v0}, LFX0;->M0(Lw00;)V

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->n()LR00;

    move-result-object v0

    iput-object v0, p0, LFX0;->q:LR00;

    return-void
.end method

.method public E0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->u()I

    sget-object v0, Lw00;->l:Lw00;

    invoke-virtual {p0, v0}, LFX0;->M0(Lw00;)V

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->n()LR00;

    move-result-object v0

    iput-object v0, p0, LFX0;->q:LR00;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LR00;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F0(LZH0;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LFX0;->i0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LFX0;->i0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H0([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LFX0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public J0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFX0;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFX0;->p:Z

    return-void
.end method

.method protected final M0(Lw00;)V
    .locals 4

    iget-boolean v0, p0, LFX0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v1, p0, LFX0;->m:I

    iget-object v2, p0, LFX0;->o:Ljava/lang/Object;

    iget-object v3, p0, LFX0;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, LFX0$c;->g(ILw00;Ljava/lang/Object;Ljava/lang/Object;)LFX0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v1, p0, LFX0;->m:I

    invoke-virtual {v0, v1, p1}, LFX0$c;->e(ILw00;)LFX0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, LFX0;->m:I

    add-int/2addr p1, v0

    iput p1, p0, LFX0;->m:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, LFX0;->l:LFX0$c;

    iput v0, p0, LFX0;->m:I

    :goto_1
    return-void
.end method

.method protected final N0(Lw00;Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, LFX0;->p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LFX0;->l:LFX0$c;

    iget v2, p0, LFX0;->m:I

    iget-object v5, p0, LFX0;->o:Ljava/lang/Object;

    iget-object v6, p0, LFX0;->n:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LFX0$c;->h(ILw00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LFX0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v1, p0, LFX0;->m:I

    invoke-virtual {v0, v1, p1, p2}, LFX0$c;->f(ILw00;Ljava/lang/Object;)LFX0$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, LFX0;->m:I

    add-int/2addr p1, p2

    iput p1, p0, LFX0;->m:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, LFX0;->l:LFX0$c;

    iput p2, p0, LFX0;->m:I

    :goto_1
    return-void
.end method

.method protected final P0(Lw00;)V
    .locals 4

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->u()I

    iget-boolean v0, p0, LFX0;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v1, p0, LFX0;->m:I

    iget-object v2, p0, LFX0;->o:Ljava/lang/Object;

    iget-object v3, p0, LFX0;->n:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2, v3}, LFX0$c;->g(ILw00;Ljava/lang/Object;Ljava/lang/Object;)LFX0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v1, p0, LFX0;->m:I

    invoke-virtual {v0, v1, p1}, LFX0$c;->e(ILw00;)LFX0$c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, LFX0;->m:I

    add-int/2addr p1, v0

    iput p1, p0, LFX0;->m:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, LFX0;->l:LFX0$c;

    iput v0, p0, LFX0;->m:I

    :goto_1
    return-void
.end method

.method protected final Q0(Lw00;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->u()I

    iget-boolean v0, p0, LFX0;->p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LFX0;->l:LFX0$c;

    iget v2, p0, LFX0;->m:I

    iget-object v5, p0, LFX0;->o:Ljava/lang/Object;

    iget-object v6, p0, LFX0;->n:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LFX0$c;->h(ILw00;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LFX0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFX0;->l:LFX0$c;

    iget v1, p0, LFX0;->m:I

    invoke-virtual {v0, v1, p1, p2}, LFX0$c;->f(ILw00;Ljava/lang/Object;)LFX0$c;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, LFX0;->m:I

    add-int/2addr p1, p2

    iput p1, p0, LFX0;->m:I

    goto :goto_1

    :cond_1
    iput-object p1, p0, LFX0;->l:LFX0$c;

    iput p2, p0, LFX0;->m:I

    :goto_1
    return-void
.end method

.method public S0(LFX0;)LFX0;
    .locals 2

    iget-boolean v0, p0, LFX0;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LFX0;->m()Z

    move-result v0

    iput-boolean v0, p0, LFX0;->g:Z

    :cond_0
    iget-boolean v0, p0, LFX0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, LFX0;->l()Z

    move-result v0

    iput-boolean v0, p0, LFX0;->h:Z

    :cond_1
    iget-boolean v0, p0, LFX0;->g:Z

    iget-boolean v1, p0, LFX0;->h:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LFX0;->i:Z

    invoke-virtual {p1}, LFX0;->U0()LWZ;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LFX0;->Z0(LWZ;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public U0()LWZ;
    .locals 1

    iget-object v0, p0, LFX0;->b:Lqp0;

    invoke-virtual {p0, v0}, LFX0;->W0(Lqp0;)LWZ;

    move-result-object v0

    return-object v0
.end method

.method public V0(LWZ;)LWZ;
    .locals 7

    new-instance v6, LFX0$b;

    iget-object v1, p0, LFX0;->k:LFX0$c;

    invoke-virtual {p1}, LWZ;->o()Lqp0;

    move-result-object v2

    iget-boolean v3, p0, LFX0;->g:Z

    iget-boolean v4, p0, LFX0;->h:Z

    iget-object v5, p0, LFX0;->c:Lq00;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LFX0$b;-><init>(LFX0$c;Lqp0;ZZLq00;)V

    invoke-virtual {p1}, LWZ;->h0()LyZ;

    move-result-object p1

    invoke-virtual {v6, p1}, LFX0$b;->k1(LyZ;)V

    return-object v6
.end method

.method public W0(Lqp0;)LWZ;
    .locals 7

    new-instance v6, LFX0$b;

    iget-object v1, p0, LFX0;->k:LFX0$c;

    iget-boolean v3, p0, LFX0;->g:Z

    iget-boolean v4, p0, LFX0;->h:Z

    iget-object v5, p0, LFX0;->c:Lq00;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LFX0$b;-><init>(LFX0$c;Lqp0;ZZLq00;)V

    return-object v6
.end method

.method public X(Lzb;Ljava/io/InputStream;I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public X0()LWZ;
    .locals 1

    iget-object v0, p0, LFX0;->b:Lqp0;

    invoke-virtual {p0, v0}, LFX0;->W0(Lqp0;)LWZ;

    move-result-object v0

    invoke-virtual {v0}, LWZ;->x0()Lw00;

    return-object v0
.end method

.method public Y0(LWZ;)V
    .locals 3

    iget-boolean v0, p0, LFX0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LFX0;->R0(LWZ;)V

    :cond_0
    sget-object v0, LFX0$a;->a:[I

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal error: should never end up through this code path"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LFX0;->r0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, LFX0;->i0()V

    goto/16 :goto_0

    :pswitch_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFX0;->c0(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, v1}, LFX0;->c0(Z)V

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, LFX0;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LFX0;->o0(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LFX0$a;->b:[I

    invoke-virtual {p1}, LWZ;->Y()LWZ$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, LWZ;->Q()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LFX0;->j0(D)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, LWZ;->U()F

    move-result p1

    invoke-virtual {p0, p1}, LFX0;->k0(F)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, LFX0;->o0(Ljava/math/BigDecimal;)V

    goto :goto_0

    :pswitch_5
    sget-object v0, LFX0$a;->b:[I

    invoke-virtual {p1}, LWZ;->Y()LWZ$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LWZ;->X()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LFX0;->m0(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LWZ;->k()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, LFX0;->p0(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    invoke-virtual {p0, p1}, LFX0;->l0(I)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, LWZ;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LWZ;->e0()[C

    move-result-object v0

    invoke-virtual {p1}, LWZ;->g0()I

    move-result v1

    invoke-virtual {p1}, LWZ;->f0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, LFX0;->H0([CII)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFX0;->G0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LFX0;->h0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, LFX0;->d0()V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, LFX0;->B0()V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, LFX0;->e0()V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, LFX0;->D0()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Lzb;[BII)V
    .locals 1

    new-array p1, p4, [B

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, LFX0;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method public Z0(LWZ;)V
    .locals 2

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LFX0;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LFX0;->R0(LWZ;)V

    :cond_0
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LFX0;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    :cond_1
    iget-boolean v1, p0, LFX0;->i:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, LFX0;->R0(LWZ;)V

    :cond_2
    sget-object v1, LFX0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, LFX0;->Y0(LWZ;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LFX0;->B0()V

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p1}, LFX0;->Z0(LWZ;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LFX0;->d0()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LFX0;->D0()V

    :goto_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->m:Lw00;

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, p1}, LFX0;->Z0(LWZ;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LFX0;->e0()V

    :goto_2
    return-void
.end method

.method public a1(LWZ;Lzz;)LFX0;
    .locals 3

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    sget-object v1, Lw00;->p:Lw00;

    invoke-virtual {v1}, Lw00;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, LFX0;->Z0(LWZ;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LFX0;->D0()V

    :cond_1
    invoke-virtual {p0, p1}, LFX0;->Z0(LWZ;)V

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->p:Lw00;

    if-eq v0, v1, :cond_1

    sget-object p1, Lw00;->m:Lw00;

    if-eq v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT after copying contents of a JsonParser into TokenBuffer, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, LFX0;

    invoke-virtual {p2, v2, p1, v0, v1}, Lzz;->t0(Ljava/lang/Class;Lw00;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LFX0;->e0()V

    return-object p0
.end method

.method protected b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Called operation not supported for TokenBuffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b1()Lw00;
    .locals 2

    iget-object v0, p0, LFX0;->k:LFX0$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LFX0$c;->r(I)Lw00;

    move-result-object v0

    return-object v0
.end method

.method public c0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lw00;->u:Lw00;

    goto :goto_0

    :cond_0
    sget-object p1, Lw00;->v:Lw00;

    :goto_0
    invoke-virtual {p0, p1}, LFX0;->P0(Lw00;)V

    return-void
.end method

.method public c1()I
    .locals 1

    iget v0, p0, LFX0;->d:I

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFX0;->f:Z

    return-void
.end method

.method public final d0()V
    .locals 1

    sget-object v0, Lw00;->o:Lw00;

    invoke-virtual {p0, v0}, LFX0;->M0(Lw00;)V

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->q()LR00;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LFX0;->q:LR00;

    :cond_0
    return-void
.end method

.method public final d1()LR00;
    .locals 1

    iget-object v0, p0, LFX0;->q:LR00;

    return-object v0
.end method

.method public final e0()V
    .locals 1

    sget-object v0, Lw00;->m:Lw00;

    invoke-virtual {p0, v0}, LFX0;->M0(Lw00;)V

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0}, LR00;->q()LR00;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LFX0;->q:LR00;

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(LZH0;)V
    .locals 2

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LR00;->t(Ljava/lang/String;)I

    sget-object v0, Lw00;->p:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->N0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LFX0;->q:LR00;

    invoke-virtual {v0, p1}, LR00;->t(Ljava/lang/String;)I

    sget-object v0, Lw00;->p:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->N0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public i0()V
    .locals 1

    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p0, v0}, LFX0;->P0(Lw00;)V

    return-void
.end method

.method public j0(D)V
    .locals 1

    sget-object v0, Lw00;->t:Lw00;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k0(F)V
    .locals 1

    sget-object v0, Lw00;->t:Lw00;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LFX0;->h:Z

    return v0
.end method

.method public l0(I)V
    .locals 1

    sget-object v0, Lw00;->s:Lw00;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LFX0;->g:Z

    return v0
.end method

.method public m0(J)V
    .locals 1

    sget-object v0, Lw00;->s:Lw00;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public n(LjZ$b;)LjZ;
    .locals 1

    iget v0, p0, LFX0;->d:I

    invoke-virtual {p1}, LjZ$b;->e()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, LFX0;->d:I

    return-object p0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lw00;->t:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic o()Lq00;
    .locals 1

    invoke-virtual {p0}, LFX0;->d1()LR00;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/math/BigDecimal;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LFX0;->i0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lw00;->t:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p0(Ljava/math/BigInteger;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LFX0;->i0()V

    goto :goto_0

    :cond_0
    sget-object v0, Lw00;->s:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public q0(S)V
    .locals 1

    sget-object v0, Lw00;->s:Lw00;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public r0(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LFX0;->i0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, [B

    if-eq v0, v1, :cond_3

    instance-of v0, p1, LCA0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LFX0;->b:Lqp0;

    if-nez v0, :cond_2

    sget-object v0, Lw00;->q:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, p1}, Lqp0;->a(LjZ;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v0, Lw00;->q:Lw00;

    invoke-virtual {p0, v0, p1}, LFX0;->Q0(Lw00;Ljava/lang/Object;)V

    return-void
.end method

.method public s(II)LjZ;
    .locals 2

    invoke-virtual {p0}, LFX0;->c1()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, LFX0;->d:I

    return-object p0
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LFX0;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFX0;->p:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TokenBuffer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LFX0;->U0()LWZ;

    move-result-object v1

    iget-boolean v2, p0, LFX0;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, LFX0;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {v1}, LWZ;->x0()Lw00;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x64

    if-nez v4, :cond_3

    if-lt v3, v5, :cond_2

    const-string v1, " ... (truncated "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entries)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    invoke-direct {p0, v0}, LFX0;->O0(Ljava/lang/StringBuilder;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    if-ge v3, v5, :cond_6

    if-lez v3, :cond_5

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lw00;->p:Lw00;

    if-ne v4, v5, :cond_6

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LWZ;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v0(C)V
    .locals 0

    invoke-virtual {p0}, LFX0;->b()V

    return-void
.end method

.method public w0(LZH0;)V
    .locals 0

    invoke-virtual {p0}, LFX0;->b()V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LFX0;->b()V

    return-void
.end method

.method public y0([CII)V
    .locals 0

    invoke-virtual {p0}, LFX0;->b()V

    return-void
.end method
