.class public Lv70$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected A:Lv70$i;

.field protected A0:Z

.field protected B:Lv70$k;

.field protected B0:Z

.field protected C:Lv70$j;

.field protected C0:I

.field protected D:Lv70$i;

.field protected D0:I

.field protected E:Z

.field protected E0:I

.field protected F:Z

.field protected F0:I

.field protected G:LCW0;

.field protected G0:I

.field protected H:Z

.field protected I:Z

.field protected J:F

.field protected K:I

.field protected L:[Ljava/lang/Integer;

.field protected M:[Ljava/lang/Integer;

.field protected N:Z

.field protected O:Landroid/graphics/Typeface;

.field protected P:Landroid/graphics/Typeface;

.field protected Q:Landroid/graphics/drawable/Drawable;

.field protected R:Z

.field protected S:I

.field protected T:Landroid/widget/ListAdapter;

.field protected U:Landroid/content/DialogInterface$OnDismissListener;

.field protected V:Landroid/content/DialogInterface$OnCancelListener;

.field protected W:Landroid/content/DialogInterface$OnKeyListener;

.field protected X:Landroid/content/DialogInterface$OnShowListener;

.field protected Y:LTN0;

.field protected Z:Z

.field protected final a:Landroid/content/Context;

.field protected a0:I

.field protected b:Ljava/lang/CharSequence;

.field protected b0:I

.field protected c:LdP;

.field protected c0:I

.field protected d:LdP;

.field protected d0:Z

.field protected e:LdP;

.field protected e0:Z

.field protected f:LdP;

.field protected f0:I

.field protected g:LdP;

.field protected g0:I

.field protected h:I

.field protected h0:Ljava/lang/CharSequence;

.field protected i:I

.field protected i0:Ljava/lang/CharSequence;

.field protected j:I

.field protected j0:Lv70$h;

.field protected k:Ljava/lang/CharSequence;

.field protected k0:Z

.field protected l:[Ljava/lang/CharSequence;

.field protected l0:I

.field protected m:Ljava/lang/CharSequence;

.field protected m0:Z

.field protected n:Ljava/lang/CharSequence;

.field protected n0:I

.field protected o:Ljava/lang/CharSequence;

.field protected o0:I

.field protected p:Landroid/view/View;

.field protected p0:I

.field protected q:I

.field protected q0:[I

.field protected r:Landroid/content/res/ColorStateList;

.field protected r0:Ljava/lang/String;

.field protected s:Landroid/content/res/ColorStateList;

.field protected s0:Ljava/text/NumberFormat;

.field protected t:Landroid/content/res/ColorStateList;

.field protected t0:Z

.field protected u:Landroid/content/res/ColorStateList;

.field protected u0:Z

.field protected v:Lv70$f;

.field protected v0:Z

.field protected w:Lv70$n;

.field protected w0:Z

.field protected x:Lv70$n;

.field protected x0:Z

.field protected y:Lv70$n;

.field protected y0:Z

.field protected z:Lv70$n;

.field protected z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LdP;->a:LdP;

    iput-object v0, p0, Lv70$e;->c:LdP;

    iput-object v0, p0, Lv70$e;->d:LdP;

    sget-object v1, LdP;->c:LdP;

    iput-object v1, p0, Lv70$e;->e:LdP;

    iput-object v0, p0, Lv70$e;->f:LdP;

    iput-object v0, p0, Lv70$e;->g:LdP;

    const/4 v0, 0x0

    iput v0, p0, Lv70$e;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lv70$e;->i:I

    iput v1, p0, Lv70$e;->j:I

    iput-boolean v0, p0, Lv70$e;->E:Z

    iput-boolean v0, p0, Lv70$e;->F:Z

    sget-object v2, LCW0;->a:LCW0;

    iput-object v2, p0, Lv70$e;->G:LCW0;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lv70$e;->H:Z

    iput-boolean v3, p0, Lv70$e;->I:Z

    const v4, 0x3f99999a    # 1.2f

    iput v4, p0, Lv70$e;->J:F

    iput v1, p0, Lv70$e;->K:I

    const/4 v4, 0x0

    iput-object v4, p0, Lv70$e;->L:[Ljava/lang/Integer;

    iput-object v4, p0, Lv70$e;->M:[Ljava/lang/Integer;

    iput-boolean v3, p0, Lv70$e;->N:Z

    iput v1, p0, Lv70$e;->S:I

    const/4 v3, -0x2

    iput v3, p0, Lv70$e;->f0:I

    iput v0, p0, Lv70$e;->g0:I

    iput v1, p0, Lv70$e;->l0:I

    iput v1, p0, Lv70$e;->n0:I

    iput v1, p0, Lv70$e;->o0:I

    iput v0, p0, Lv70$e;->p0:I

    iput-boolean v0, p0, Lv70$e;->u0:Z

    iput-boolean v0, p0, Lv70$e;->v0:Z

    iput-boolean v0, p0, Lv70$e;->w0:Z

    iput-boolean v0, p0, Lv70$e;->x0:Z

    iput-boolean v0, p0, Lv70$e;->y0:Z

    iput-boolean v0, p0, Lv70$e;->z0:Z

    iput-boolean v0, p0, Lv70$e;->A0:Z

    iput-boolean v0, p0, Lv70$e;->B0:Z

    iput-object p1, p0, Lv70$e;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$color;->a:I

    invoke-static {p1, v1}, LmA;->d(Landroid/content/Context;I)I

    move-result v1

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->a:I

    invoke-static {p1, v3, v1}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lv70$e;->q:I

    const v3, 0x1010435

    invoke-static {p1, v3, v1}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lv70$e;->q:I

    invoke-static {p1, v1}, LmA;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->r:Landroid/content/res/ColorStateList;

    iget v1, p0, Lv70$e;->q:I

    invoke-static {p1, v1}, LmA;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->s:Landroid/content/res/ColorStateList;

    iget v1, p0, Lv70$e;->q:I

    invoke-static {p1, v1}, LmA;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->t:Landroid/content/res/ColorStateList;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->w:I

    iget v3, p0, Lv70$e;->q:I

    invoke-static {p1, v1, v3}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p1, v1}, LmA;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->u:Landroid/content/res/ColorStateList;

    const v1, 0x101042c

    invoke-static {p1, v1}, LmA;->m(Landroid/content/Context;I)I

    move-result v1

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->i:I

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->c:I

    invoke-static {p1, v4, v1}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    invoke-static {p1, v3, v1}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lv70$e;->h:I

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->s0:Ljava/text/NumberFormat;

    const-string v1, "%1d/%2d"

    iput-object v1, p0, Lv70$e;->r0:Ljava/lang/String;

    const v1, 0x1010036

    invoke-static {p1, v1}, LmA;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, LmA;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LCW0;->b:LCW0;

    :goto_0
    iput-object v2, p0, Lv70$e;->G:LCW0;

    invoke-direct {p0}, Lv70$e;->i()V

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->E:I

    iget-object v2, p0, Lv70$e;->c:LdP;

    invoke-static {p1, v1, v2}, LmA;->s(Landroid/content/Context;ILdP;)LdP;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->c:LdP;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->n:I

    iget-object v2, p0, Lv70$e;->d:LdP;

    invoke-static {p1, v1, v2}, LmA;->s(Landroid/content/Context;ILdP;)LdP;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->d:LdP;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->k:I

    iget-object v2, p0, Lv70$e;->e:LdP;

    invoke-static {p1, v1, v2}, LmA;->s(Landroid/content/Context;ILdP;)LdP;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->e:LdP;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->v:I

    iget-object v2, p0, Lv70$e;->f:LdP;

    invoke-static {p1, v1, v2}, LmA;->s(Landroid/content/Context;ILdP;)LdP;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->f:LdP;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->l:I

    iget-object v2, p0, Lv70$e;->g:LdP;

    invoke-static {p1, v1, v2}, LmA;->s(Landroid/content/Context;ILdP;)LdP;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->g:LdP;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->y:I

    invoke-static {p1, v1}, LmA;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->C:I

    invoke-static {p1, v2}, LmA;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lv70$e;->V(Ljava/lang/String;Ljava/lang/String;)Lv70$e;

    iget-object p1, p0, Lv70$e;->P:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "sans-serif-medium"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv70$e;->P:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_1
    :goto_1
    iget-object p1, p0, Lv70$e;->O:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    :try_start_1
    const-string p1, "sans-serif"

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv70$e;->O:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LDW0;->b(Z)LDW0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LDW0;->a()LDW0;

    move-result-object v0

    iget-boolean v1, v0, LDW0;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, LCW0;->b:LCW0;

    iput-object v1, p0, Lv70$e;->G:LCW0;

    :cond_1
    iget v1, v0, LDW0;->b:I

    if-eqz v1, :cond_2

    iput v1, p0, Lv70$e;->i:I

    :cond_2
    iget v1, v0, LDW0;->c:I

    if-eqz v1, :cond_3

    iput v1, p0, Lv70$e;->j:I

    :cond_3
    iget-object v1, v0, LDW0;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lv70$e;->r:Landroid/content/res/ColorStateList;

    :cond_4
    iget-object v1, v0, LDW0;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lv70$e;->t:Landroid/content/res/ColorStateList;

    :cond_5
    iget-object v1, v0, LDW0;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iput-object v1, p0, Lv70$e;->s:Landroid/content/res/ColorStateList;

    :cond_6
    iget v1, v0, LDW0;->h:I

    if-eqz v1, :cond_7

    iput v1, p0, Lv70$e;->c0:I

    :cond_7
    iget-object v1, v0, LDW0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iput-object v1, p0, Lv70$e;->Q:Landroid/graphics/drawable/Drawable;

    :cond_8
    iget v1, v0, LDW0;->j:I

    if-eqz v1, :cond_9

    iput v1, p0, Lv70$e;->b0:I

    :cond_9
    iget v1, v0, LDW0;->k:I

    if-eqz v1, :cond_a

    iput v1, p0, Lv70$e;->a0:I

    :cond_a
    iget v1, v0, LDW0;->n:I

    if-eqz v1, :cond_b

    iput v1, p0, Lv70$e;->D0:I

    :cond_b
    iget v1, v0, LDW0;->m:I

    if-eqz v1, :cond_c

    iput v1, p0, Lv70$e;->C0:I

    :cond_c
    iget v1, v0, LDW0;->o:I

    if-eqz v1, :cond_d

    iput v1, p0, Lv70$e;->E0:I

    :cond_d
    iget v1, v0, LDW0;->p:I

    if-eqz v1, :cond_e

    iput v1, p0, Lv70$e;->F0:I

    :cond_e
    iget v1, v0, LDW0;->q:I

    if-eqz v1, :cond_f

    iput v1, p0, Lv70$e;->G0:I

    :cond_f
    iget v1, v0, LDW0;->g:I

    if-eqz v1, :cond_10

    iput v1, p0, Lv70$e;->q:I

    :cond_10
    iget-object v1, v0, LDW0;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    iput-object v1, p0, Lv70$e;->u:Landroid/content/res/ColorStateList;

    :cond_11
    iget-object v1, v0, LDW0;->r:LdP;

    iput-object v1, p0, Lv70$e;->c:LdP;

    iget-object v1, v0, LDW0;->s:LdP;

    iput-object v1, p0, Lv70$e;->d:LdP;

    iget-object v1, v0, LDW0;->t:LdP;

    iput-object v1, p0, Lv70$e;->e:LdP;

    iget-object v1, v0, LDW0;->u:LdP;

    iput-object v1, p0, Lv70$e;->f:LdP;

    iget-object v0, v0, LDW0;->v:LdP;

    iput-object v0, p0, Lv70$e;->g:LdP;

    return-void
.end method


# virtual methods
.method public A(I)Lv70$e;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70$e;->B(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/CharSequence;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public C(I)Lv70$e;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70$e;->D(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/CharSequence;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public E(Lv70$n;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->z:Lv70$n;

    return-object p0
.end method

.method public F(Lv70$n;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->x:Lv70$n;

    return-object p0
.end method

.method public G(Lv70$n;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->y:Lv70$n;

    return-object p0
.end method

.method public H(Lv70$n;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->w:Lv70$n;

    return-object p0
.end method

.method public I(Landroid/content/res/ColorStateList;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->r:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv70$e;->x0:Z

    return-object p0
.end method

.method public J(I)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LmA;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70$e;->I(Landroid/content/res/ColorStateList;)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public K(I)Lv70$e;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70$e;->L(Ljava/lang/CharSequence;)Lv70$e;

    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public M(ZI)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->p:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv70$e;->d0:Z

    const/4 p1, -0x2

    iput p1, p0, Lv70$e;->f0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lv70$e;->d0:Z

    const/4 p1, -0x1

    iput p1, p0, Lv70$e;->f0:I

    iput p2, p0, Lv70$e;->g0:I

    :goto_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set progress() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(ZIZ)Lv70$e;
    .locals 0

    iput-boolean p3, p0, Lv70$e;->e0:Z

    invoke-virtual {p0, p1, p2}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public O(Z)Lv70$e;
    .locals 0

    iput-boolean p1, p0, Lv70$e;->t0:Z

    return-object p0
.end method

.method public P()Lv70;
    .locals 1

    invoke-virtual {p0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-virtual {v0}, Lv70;->show()V

    return-object v0
.end method

.method public Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->X:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method public R(I)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70$e;->S(Ljava/lang/CharSequence;)Lv70$e;

    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public T(I)Lv70$e;
    .locals 0

    iput p1, p0, Lv70$e;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv70$e;->u0:Z

    return-object p0
.end method

.method public U(I)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LmA;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv70$e;->T(I)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Lv70$e;
    .locals 2

    const-string v0, "No font asset found for "

    if-eqz p1, :cond_1

    iget-object v1, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LN01;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lv70$e;->P:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-static {p1, p2}, LN01;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lv70$e;->O:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public a()Lv70$e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv70$e;->E:Z

    return-object p0
.end method

.method public b(Z)Lv70$e;
    .locals 0

    iput-boolean p1, p0, Lv70$e;->N:Z

    return-object p0
.end method

.method public c(I)Lv70$e;
    .locals 0

    iput p1, p0, Lv70$e;->b0:I

    return-object p0
.end method

.method public d(I)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LmA;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lv70$e;->c(I)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public e()Lv70;
    .locals 1

    new-instance v0, Lv70;

    invoke-direct {v0, p0}, Lv70;-><init>(Lv70$e;)V

    return-object v0
.end method

.method public f(Lv70$f;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->v:Lv70$f;

    return-object p0
.end method

.method public g(Landroid/content/DialogInterface$OnCancelListener;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->V:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public h(Z)Lv70$e;
    .locals 0

    iput-boolean p1, p0, Lv70$e;->H:Z

    iput-boolean p1, p0, Lv70$e;->I:Z

    return-object p0
.end method

.method public j(I)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, Lv70$e;->k:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Landroid/view/View;Z)Lv70$e;
    .locals 2

    iget-object v0, p0, Lv70$e;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    iget-object v0, p0, Lv70$e;->l:[Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, p0, Lv70$e;->j0:Lv70$h;

    if-nez v0, :cond_2

    iget v0, p0, Lv70$e;->f0:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Lv70$e;->d0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lv70$e;->p:Landroid/view/View;

    iput-boolean p2, p0, Lv70$e;->Z:Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with a progress dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() with an input dialog"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have items set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot use customView() when you have content set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->U:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->Q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public p(IIZLv70$h;)Lv70$e;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lv70$e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLv70$h;)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv70$h;)Lv70$e;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lv70$e;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLv70$h;)Lv70$e;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLv70$h;)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p4, p0, Lv70$e;->j0:Lv70$h;

    iput-object p1, p0, Lv70$e;->i0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lv70$e;->h0:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lv70$e;->k0:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Lv70$e;
    .locals 0

    iput p1, p0, Lv70$e;->l0:I

    return-object p0
.end method

.method public t(Ljava/util/Collection;)Lv70$e;
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lv70$e;->u([Ljava/lang/CharSequence;)Lv70$e;

    :cond_1
    return-object p0
.end method

.method public varargs u([Ljava/lang/CharSequence;)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iput-object p1, p0, Lv70$e;->l:[Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set items() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lv70$i;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->A:Lv70$i;

    const/4 p1, 0x0

    iput-object p1, p0, Lv70$e;->B:Lv70$k;

    iput-object p1, p0, Lv70$e;->C:Lv70$j;

    return-object p0
.end method

.method public w([Ljava/lang/Integer;Lv70$j;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->L:[Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lv70$e;->A:Lv70$i;

    iput-object p1, p0, Lv70$e;->B:Lv70$k;

    iput-object p2, p0, Lv70$e;->C:Lv70$j;

    return-object p0
.end method

.method public x(ILv70$k;)Lv70$e;
    .locals 0

    iput p1, p0, Lv70$e;->K:I

    const/4 p1, 0x0

    iput-object p1, p0, Lv70$e;->A:Lv70$i;

    iput-object p2, p0, Lv70$e;->B:Lv70$k;

    iput-object p1, p0, Lv70$e;->C:Lv70$j;

    return-object p0
.end method

.method public y(Landroid/content/res/ColorStateList;)Lv70$e;
    .locals 0

    iput-object p1, p0, Lv70$e;->s:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv70$e;->z0:Z

    return-object p0
.end method

.method public z(I)Lv70$e;
    .locals 1

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LmA;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv70$e;->y(Landroid/content/res/ColorStateList;)Lv70$e;

    move-result-object p1

    return-object p1
.end method
