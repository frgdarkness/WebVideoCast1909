.class public abstract LNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private a:I

.field private b:F

.field private c:LEA;

.field private d:Lny0;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ls10;

.field private n:Z

.field private o:Z

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Lpr0;

.field private s:Ljava/util/Map;

.field private t:Ljava/lang/Class;

.field private u:Z

.field private v:Landroid/content/res/Resources$Theme;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LNc;->b:F

    sget-object v0, LEA;->e:LEA;

    iput-object v0, p0, LNc;->c:LEA;

    sget-object v0, Lny0;->c:Lny0;

    iput-object v0, p0, LNc;->d:Lny0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LNc;->j:Z

    const/4 v1, -0x1

    iput v1, p0, LNc;->k:I

    iput v1, p0, LNc;->l:I

    invoke-static {}, LVE;->c()LVE;

    move-result-object v1

    iput-object v1, p0, LNc;->m:Ls10;

    iput-boolean v0, p0, LNc;->o:Z

    new-instance v1, Lpr0;

    invoke-direct {v1}, Lpr0;-><init>()V

    iput-object v1, p0, LNc;->r:Lpr0;

    new-instance v1, Lwg;

    invoke-direct {v1}, Lwg;-><init>()V

    iput-object v1, p0, LNc;->s:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, LNc;->t:Ljava/lang/Class;

    iput-boolean v0, p0, LNc;->z:Z

    return-void
.end method

.method private G(I)Z
    .locals 1

    iget v0, p0, LNc;->a:I

    invoke-static {v0, p1}, LNc;->H(II)Z

    move-result p1

    return p1
.end method

.method private static H(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Q(LUB;LbZ0;)LNc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LNc;->W(LUB;LbZ0;Z)LNc;

    move-result-object p1

    return-object p1
.end method

.method private W(LUB;LbZ0;Z)LNc;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, LNc;->d0(LUB;LbZ0;)LNc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LNc;->R(LUB;LbZ0;)LNc;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, LNc;->z:Z

    return-object p1
.end method

.method private X()LNc;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LNc;->A:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LNc;->x:Z

    return v0
.end method

.method protected final C()Z
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, LNc;->j:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LNc;->G(I)Z

    move-result v0

    return v0
.end method

.method F()Z
    .locals 1

    iget-boolean v0, p0, LNc;->z:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, LNc;->o:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, LNc;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, LNc;->G(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, LNc;->l:I

    iget v1, p0, LNc;->k:I

    invoke-static {v0, v1}, Lt41;->u(II)Z

    move-result v0

    return v0
.end method

.method public M()LNc;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LNc;->u:Z

    invoke-direct {p0}, LNc;->X()LNc;

    move-result-object v0

    return-object v0
.end method

.method public N()LNc;
    .locals 2

    sget-object v0, LUB;->e:LUB;

    new-instance v1, Lzh;

    invoke-direct {v1}, Lzh;-><init>()V

    invoke-virtual {p0, v0, v1}, LNc;->R(LUB;LbZ0;)LNc;

    move-result-object v0

    return-object v0
.end method

.method public O()LNc;
    .locals 2

    sget-object v0, LUB;->d:LUB;

    new-instance v1, LAh;

    invoke-direct {v1}, LAh;-><init>()V

    invoke-direct {p0, v0, v1}, LNc;->Q(LUB;LbZ0;)LNc;

    move-result-object v0

    return-object v0
.end method

.method public P()LNc;
    .locals 2

    sget-object v0, LUB;->c:LUB;

    new-instance v1, LiK;

    invoke-direct {v1}, LiK;-><init>()V

    invoke-direct {p0, v0, v1}, LNc;->Q(LUB;LbZ0;)LNc;

    move-result-object v0

    return-object v0
.end method

.method final R(LUB;LbZ0;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNc;->R(LUB;LbZ0;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LNc;->h(LUB;)LNc;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LNc;->f0(LbZ0;Z)LNc;

    move-result-object p1

    return-object p1
.end method

.method public S(II)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNc;->S(II)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LNc;->l:I

    iput p2, p0, LNc;->k:I

    iget p1, p0, LNc;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public T(I)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->T(I)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, LNc;->i:I

    iget p1, p0, LNc;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, LNc;->h:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public U(Landroid/graphics/drawable/Drawable;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->U(Landroid/graphics/drawable/Drawable;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, LNc;->h:Landroid/graphics/drawable/Drawable;

    iget p1, p0, LNc;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, LNc;->i:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public V(Lny0;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->V(Lny0;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny0;

    iput-object p1, p0, LNc;->d:Lny0;

    iget p1, p0, LNc;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method protected final Y()LNc;
    .locals 2

    iget-boolean v0, p0, LNc;->u:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LNc;->X()LNc;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z(Llr0;Ljava/lang/Object;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNc;->Z(Llr0;Ljava/lang/Object;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNc;->r:Lpr0;

    invoke-virtual {v0, p1, p2}, Lpr0;->e(Llr0;Ljava/lang/Object;)Lpr0;

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public a0(Ls10;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->a0(Ls10;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls10;

    iput-object p1, p0, LNc;->m:Ls10;

    iget p1, p0, LNc;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public b(LNc;)LNc;
    .locals 4

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->b(LNc;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, LNc;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LNc;->b:F

    iput v0, p0, LNc;->b:F

    :cond_1
    iget v0, p1, LNc;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LNc;->x:Z

    iput-boolean v0, p0, LNc;->x:Z

    :cond_2
    iget v0, p1, LNc;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LNc;->A:Z

    iput-boolean v0, p0, LNc;->A:Z

    :cond_3
    iget v0, p1, LNc;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LNc;->c:LEA;

    iput-object v0, p0, LNc;->c:LEA;

    :cond_4
    iget v0, p1, LNc;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LNc;->d:Lny0;

    iput-object v0, p0, LNc;->d:Lny0;

    :cond_5
    iget v0, p1, LNc;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, LNc;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LNc;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LNc;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LNc;->g:I

    iget v0, p0, LNc;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LNc;->a:I

    :cond_6
    iget v0, p1, LNc;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, LNc;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, LNc;->g:I

    iput v0, p0, LNc;->g:I

    iput-object v2, p0, LNc;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LNc;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LNc;->a:I

    :cond_7
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LNc;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LNc;->h:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LNc;->i:I

    iget v0, p0, LNc;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LNc;->a:I

    :cond_8
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, LNc;->i:I

    iput v0, p0, LNc;->i:I

    iput-object v2, p0, LNc;->h:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LNc;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LNc;->a:I

    :cond_9
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LNc;->j:Z

    iput-boolean v0, p0, LNc;->j:Z

    :cond_a
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, LNc;->l:I

    iput v0, p0, LNc;->l:I

    iget v0, p1, LNc;->k:I

    iput v0, p0, LNc;->k:I

    :cond_b
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LNc;->m:Ls10;

    iput-object v0, p0, LNc;->m:Ls10;

    :cond_c
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LNc;->t:Ljava/lang/Class;

    iput-object v0, p0, LNc;->t:Ljava/lang/Class;

    :cond_d
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LNc;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LNc;->p:Landroid/graphics/drawable/Drawable;

    iput v1, p0, LNc;->q:I

    iget v0, p0, LNc;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LNc;->a:I

    :cond_e
    iget v0, p1, LNc;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, LNc;->q:I

    iput v0, p0, LNc;->q:I

    iput-object v2, p0, LNc;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LNc;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LNc;->a:I

    :cond_f
    iget v0, p1, LNc;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, LNc;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LNc;->v:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, LNc;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LNc;->o:Z

    iput-boolean v0, p0, LNc;->o:Z

    :cond_11
    iget v0, p1, LNc;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LNc;->n:Z

    iput-boolean v0, p0, LNc;->n:Z

    :cond_12
    iget v0, p1, LNc;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LNc;->s:Ljava/util/Map;

    iget-object v2, p1, LNc;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LNc;->z:Z

    iput-boolean v0, p0, LNc;->z:Z

    :cond_13
    iget v0, p1, LNc;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, LNc;->H(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, LNc;->y:Z

    iput-boolean v0, p0, LNc;->y:Z

    :cond_14
    iget-boolean v0, p0, LNc;->o:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LNc;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, LNc;->a:I

    iput-boolean v1, p0, LNc;->n:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, LNc;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LNc;->z:Z

    :cond_15
    iget v0, p0, LNc;->a:I

    iget v1, p1, LNc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, LNc;->a:I

    iget-object v0, p0, LNc;->r:Lpr0;

    iget-object p1, p1, LNc;->r:Lpr0;

    invoke-virtual {v0, p1}, Lpr0;->d(Lpr0;)V

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public b0(F)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->b0(F)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, LNc;->b:F

    iget p1, p0, LNc;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LNc;
    .locals 2

    iget-boolean v0, p0, LNc;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LNc;->w:Z

    invoke-virtual {p0}, LNc;->M()LNc;

    move-result-object v0

    return-object v0
.end method

.method public c0(Z)LNc;
    .locals 2

    iget-boolean v0, p0, LNc;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object p1

    invoke-virtual {p1, v1}, LNc;->c0(Z)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, LNc;->j:Z

    iget p1, p0, LNc;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    return-object v0
.end method

.method public d()LNc;
    .locals 2

    sget-object v0, LUB;->e:LUB;

    new-instance v1, Lzh;

    invoke-direct {v1}, Lzh;-><init>()V

    invoke-virtual {p0, v0, v1}, LNc;->d0(LUB;LbZ0;)LNc;

    move-result-object v0

    return-object v0
.end method

.method final d0(LUB;LbZ0;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNc;->d0(LUB;LbZ0;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LNc;->h(LUB;)LNc;

    invoke-virtual {p0, p2}, LNc;->e0(LbZ0;)LNc;

    move-result-object p1

    return-object p1
.end method

.method public e()LNc;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNc;

    new-instance v1, Lpr0;

    invoke-direct {v1}, Lpr0;-><init>()V

    iput-object v1, v0, LNc;->r:Lpr0;

    iget-object v2, p0, LNc;->r:Lpr0;

    invoke-virtual {v1, v2}, Lpr0;->d(Lpr0;)V

    new-instance v1, Lwg;

    invoke-direct {v1}, Lwg;-><init>()V

    iput-object v1, v0, LNc;->s:Ljava/util/Map;

    iget-object v2, p0, LNc;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LNc;->u:Z

    iput-boolean v1, v0, LNc;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e0(LbZ0;)LNc;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LNc;->f0(LbZ0;Z)LNc;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LNc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LNc;

    iget v0, p1, LNc;->b:F

    iget v2, p0, LNc;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LNc;->g:I

    iget v2, p1, LNc;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LNc;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LNc;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lt41;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LNc;->i:I

    iget v2, p1, LNc;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LNc;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LNc;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lt41;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LNc;->q:I

    iget v2, p1, LNc;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LNc;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LNc;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lt41;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LNc;->j:Z

    iget-boolean v2, p1, LNc;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, LNc;->k:I

    iget v2, p1, LNc;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LNc;->l:I

    iget v2, p1, LNc;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LNc;->n:Z

    iget-boolean v2, p1, LNc;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LNc;->o:Z

    iget-boolean v2, p1, LNc;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LNc;->x:Z

    iget-boolean v2, p1, LNc;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, LNc;->y:Z

    iget-boolean v2, p1, LNc;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LNc;->c:LEA;

    iget-object v2, p1, LNc;->c:LEA;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNc;->d:Lny0;

    iget-object v2, p1, LNc;->d:Lny0;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LNc;->r:Lpr0;

    iget-object v2, p1, LNc;->r:Lpr0;

    invoke-virtual {v0, v2}, Lpr0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNc;->s:Ljava/util/Map;

    iget-object v2, p1, LNc;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNc;->t:Ljava/lang/Class;

    iget-object v2, p1, LNc;->t:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNc;->m:Ls10;

    iget-object v2, p1, LNc;->m:Ls10;

    invoke-static {v0, v2}, Lt41;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNc;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, LNc;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lt41;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ljava/lang/Class;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->f(Ljava/lang/Class;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, LNc;->t:Ljava/lang/Class;

    iget p1, p0, LNc;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method f0(LbZ0;Z)LNc;
    .locals 2

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LNc;->f0(LbZ0;Z)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LnC;

    invoke-direct {v0, p1, p2}, LnC;-><init>(LbZ0;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, LNc;->g0(Ljava/lang/Class;LbZ0;Z)LNc;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LNc;->g0(Ljava/lang/Class;LbZ0;Z)LNc;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, LnC;->c()LbZ0;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, LNc;->g0(Ljava/lang/Class;LbZ0;Z)LNc;

    new-instance v0, LiO;

    invoke-direct {v0, p1}, LiO;-><init>(LbZ0;)V

    const-class p1, LeO;

    invoke-virtual {p0, p1, v0, p2}, LNc;->g0(Ljava/lang/Class;LbZ0;Z)LNc;

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public g(LEA;)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->g(LEA;)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEA;

    iput-object p1, p0, LNc;->c:LEA;

    iget p1, p0, LNc;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method g0(Ljava/lang/Class;LbZ0;Z)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNc;->g0(Ljava/lang/Class;LbZ0;Z)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LNc;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LNc;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, LNc;->o:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, LNc;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LNc;->z:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, LNc;->a:I

    iput-boolean p2, p0, LNc;->n:Z

    :cond_1
    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public h(LUB;)LNc;
    .locals 1

    sget-object v0, LUB;->h:Llr0;

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LNc;->Z(Llr0;Ljava/lang/Object;)LNc;

    move-result-object p1

    return-object p1
.end method

.method public h0(Z)LNc;
    .locals 1

    iget-boolean v0, p0, LNc;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNc;->e()LNc;

    move-result-object v0

    invoke-virtual {v0, p1}, LNc;->h0(Z)LNc;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, LNc;->A:Z

    iget p1, p0, LNc;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, LNc;->a:I

    invoke-virtual {p0}, LNc;->Y()LNc;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LNc;->b:F

    invoke-static {v0}, Lt41;->l(F)I

    move-result v0

    iget v1, p0, LNc;->g:I

    invoke-static {v1, v0}, Lt41;->o(II)I

    move-result v0

    iget-object v1, p0, LNc;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LNc;->i:I

    invoke-static {v1, v0}, Lt41;->o(II)I

    move-result v0

    iget-object v1, p0, LNc;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LNc;->q:I

    invoke-static {v1, v0}, Lt41;->o(II)I

    move-result v0

    iget-object v1, p0, LNc;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, LNc;->j:Z

    invoke-static {v1, v0}, Lt41;->q(ZI)I

    move-result v0

    iget v1, p0, LNc;->k:I

    invoke-static {v1, v0}, Lt41;->o(II)I

    move-result v0

    iget v1, p0, LNc;->l:I

    invoke-static {v1, v0}, Lt41;->o(II)I

    move-result v0

    iget-boolean v1, p0, LNc;->n:Z

    invoke-static {v1, v0}, Lt41;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, LNc;->o:Z

    invoke-static {v1, v0}, Lt41;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, LNc;->x:Z

    invoke-static {v1, v0}, Lt41;->q(ZI)I

    move-result v0

    iget-boolean v1, p0, LNc;->y:Z

    invoke-static {v1, v0}, Lt41;->q(ZI)I

    move-result v0

    iget-object v1, p0, LNc;->c:LEA;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LNc;->d:Lny0;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LNc;->r:Lpr0;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LNc;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LNc;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LNc;->m:Ls10;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, LNc;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lt41;->p(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(LCu;)LNc;
    .locals 2

    invoke-static {p1}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LaC;->f:Llr0;

    invoke-virtual {p0, v0, p1}, LNc;->Z(Llr0;Ljava/lang/Object;)LNc;

    move-result-object v0

    sget-object v1, LoO;->a:Llr0;

    invoke-virtual {v0, v1, p1}, LNc;->Z(Llr0;Ljava/lang/Object;)LNc;

    move-result-object p1

    return-object p1
.end method

.method public final j()LEA;
    .locals 1

    iget-object v0, p0, LNc;->c:LEA;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LNc;->g:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LNc;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LNc;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, LNc;->q:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LNc;->y:Z

    return v0
.end method

.method public final p()Lpr0;
    .locals 1

    iget-object v0, p0, LNc;->r:Lpr0;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, LNc;->k:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LNc;->l:I

    return v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LNc;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LNc;->i:I

    return v0
.end method

.method public final u()Lny0;
    .locals 1

    iget-object v0, p0, LNc;->d:Lny0;

    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LNc;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final w()Ls10;
    .locals 1

    iget-object v0, p0, LNc;->m:Ls10;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, LNc;->b:F

    return v0
.end method

.method public final y()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, LNc;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LNc;->s:Ljava/util/Map;

    return-object v0
.end method
