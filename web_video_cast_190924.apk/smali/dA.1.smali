.class abstract LdA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/widget/ProgressBar;)V
    .locals 0

    return-void
.end method

.method public static b(Lv70$e;)I
    .locals 2

    iget-object v0, p0, Lv70$e;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->b:I

    return p0

    :cond_0
    iget-object v0, p0, Lv70$e;->l:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lv70$e;->T:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->d:I

    return p0

    :cond_3
    iget v0, p0, Lv70$e;->f0:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_4

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->e:I

    return p0

    :cond_4
    iget-boolean v0, p0, Lv70$e;->d0:Z

    if-eqz v0, :cond_6

    iget-boolean p0, p0, Lv70$e;->t0:Z

    if-eqz p0, :cond_5

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->g:I

    return p0

    :cond_5
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->f:I

    return p0

    :cond_6
    iget-object p0, p0, Lv70$e;->j0:Lv70$h;

    if-eqz p0, :cond_7

    sget p0, Lcom/afollestad/materialdialogs/R$layout;->c:I

    return p0

    :cond_7
    sget p0, Lcom/afollestad/materialdialogs/R$layout;->a:I

    return p0
.end method

.method public static c(Lv70$e;)I
    .locals 4

    iget-object v0, p0, Lv70$e;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->o:I

    iget-object v2, p0, Lv70$e;->G:LCW0;

    sget-object v3, LCW0;->b:LCW0;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, LmA;->l(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LCW0;->a:LCW0;

    :goto_1
    iput-object v3, p0, Lv70$e;->G:LCW0;

    if-eqz v0, :cond_2

    sget p0, Lcom/afollestad/materialdialogs/R$style;->a:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/afollestad/materialdialogs/R$style;->b:I

    :goto_2
    return p0
.end method

.method public static d(Lv70;)V
    .locals 11

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-boolean v1, v0, Lv70$e;->H:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v1, v0, Lv70$e;->I:Z

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget v1, v0, Lv70$e;->b0:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->e:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->b:I

    invoke-static {v3, v4}, LmA;->m(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v2, v3}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lv70$e;->b0:I

    :cond_0
    iget v1, v0, Lv70$e;->b0:I

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v2, v0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/R$dimen;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, v0, Lv70$e;->b0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-static {v2, v1}, LmA;->u(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v1, v0, Lv70$e;->x0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->B:I

    iget-object v3, v0, Lv70$e;->r:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, LmA;->j(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lv70$e;->r:Landroid/content/res/ColorStateList;

    :cond_2
    iget-boolean v1, v0, Lv70$e;->y0:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->A:I

    iget-object v3, v0, Lv70$e;->t:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, LmA;->j(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lv70$e;->t:Landroid/content/res/ColorStateList;

    :cond_3
    iget-boolean v1, v0, Lv70$e;->z0:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->z:I

    iget-object v3, v0, Lv70$e;->s:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, LmA;->j(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lv70$e;->s:Landroid/content/res/ColorStateList;

    :cond_4
    iget-boolean v1, v0, Lv70$e;->A0:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->F:I

    iget v3, v0, Lv70$e;->q:I

    invoke-static {v1, v2, v3}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lv70$e;->q:I

    :cond_5
    iget-boolean v1, v0, Lv70$e;->u0:Z

    const v2, 0x1010036

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LmA;->m(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v0, Lv70$e;->a:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->D:I

    invoke-static {v3, v4, v1}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lv70$e;->i:I

    :cond_6
    iget-boolean v1, v0, Lv70$e;->v0:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010038

    invoke-static {v1, v3}, LmA;->m(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, v0, Lv70$e;->a:Landroid/content/Context;

    sget v4, Lcom/afollestad/materialdialogs/R$attr;->m:I

    invoke-static {v3, v4, v1}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lv70$e;->j:I

    :cond_7
    iget-boolean v1, v0, Lv70$e;->w0:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->u:I

    iget v4, v0, Lv70$e;->j:I

    invoke-static {v1, v3, v4}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lv70$e;->c0:I

    :cond_8
    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->l:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lv70;->g:Landroid/widget/TextView;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lv70;->f:Landroid/widget/ImageView;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lv70;->h:Landroid/view/View;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->e:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lv70;->d:Landroid/widget/ListView;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->c:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->b:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v1, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v1, v0, Lv70$e;->j0:Lv70$h;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lv70$e;->m:Ljava/lang/CharSequence;

    if-nez v1, :cond_9

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    const v3, 0x104000a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lv70$e;->m:Ljava/lang/CharSequence;

    :cond_9
    iget-object v1, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lv70$e;->m:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_0

    :cond_a
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lv70$e;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v3, v0, Lv70$e;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv70$e;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lv70;->f:Landroid/widget/ImageView;

    iget-object v3, v0, Lv70$e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v3, Lcom/afollestad/materialdialogs/R$attr;->r:I

    invoke-static {v1, v3}, LmA;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_e
    iget-object v1, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget v1, v0, Lv70$e;->S:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_f

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/R$attr;->t:I

    invoke-static {v1, v6}, LmA;->o(Landroid/content/Context;I)I

    move-result v1

    :cond_f
    iget-boolean v6, v0, Lv70$e;->R:Z

    if-nez v6, :cond_10

    iget-object v6, v0, Lv70$e;->a:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->s:I

    invoke-static {v6, v7}, LmA;->k(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/afollestad/materialdialogs/R$dimen;->i:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_11
    const/4 v6, 0x1

    if-le v1, v3, :cond_12

    iget-object v7, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v7, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v7, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, p0, Lv70;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_12
    iget-boolean v1, v0, Lv70$e;->B0:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->p:I

    invoke-static {v1, v7}, LmA;->m(Landroid/content/Context;I)I

    move-result v1

    iget-object v7, v0, Lv70$e;->a:Landroid/content/Context;

    sget v8, Lcom/afollestad/materialdialogs/R$attr;->q:I

    invoke-static {v7, v8, v1}, LmA;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lv70$e;->a0:I

    :cond_13
    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget v7, v0, Lv70$e;->a0:I

    invoke-virtual {v1, v7}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    iget-object v1, p0, Lv70;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v7, v0, Lv70$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v7}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lv70;->g:Landroid/widget/TextView;

    iget v7, v0, Lv70$e;->i:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lv70;->g:Landroid/widget/TextView;

    iget-object v7, v0, Lv70$e;->c:LdP;

    invoke-virtual {v7}, LdP;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lv70;->g:Landroid/widget/TextView;

    iget-object v7, v0, Lv70$e;->c:LdP;

    invoke-virtual {v7}, LdP;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lv70$e;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_14

    iget-object v1, p0, Lv70;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_14
    iget-object v7, p0, Lv70;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lv70;->h:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_4
    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    new-instance v7, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v7}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    iget-object v7, v0, Lv70$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v7}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    const/4 v7, 0x0

    iget v8, v0, Lv70$e;->J:F

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v1, v0, Lv70$e;->u:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_16

    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, LmA;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_5

    :cond_16
    iget-object v2, p0, Lv70;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    iget v2, v0, Lv70$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lv70$e;->d:LdP;

    invoke-virtual {v2}, LdP;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    iget-object v2, v0, Lv70$e;->d:LdP;

    invoke-virtual {v2}, LdP;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v1, v0, Lv70$e;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    iget-object v2, p0, Lv70;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_17
    iget-object v1, p0, Lv70;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_6
    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lv70$e;->g:LdP;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(LdP;)V

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lv70$e;->e:LdP;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(LdP;)V

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v2, v0, Lv70$e;->Y:LTN0;

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(LTN0;)V

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    const v2, 0x101038c

    invoke-static {v1, v2, v6}, LmA;->l(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lv70$e;->a:Landroid/content/Context;

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->G:I

    invoke-static {v1, v2, v6}, LmA;->l(Landroid/content/Context;IZ)Z

    move-result v1

    :cond_19
    iget-object v2, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lv70$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v4, v0, Lv70$e;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lv70$e;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, LbA;->a:LbA;

    invoke-virtual {p0, v4, v6}, Lv70;->f(LbA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, Lv70;->f(LbA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lv70;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lv70$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v4, v0, Lv70$e;->o:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lv70$e;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v4, LbA;->c:LbA;

    invoke-virtual {p0, v4, v6}, Lv70;->f(LbA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v4, v5}, Lv70;->f(LbA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lv70;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v4, v0, Lv70$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v4}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    iget-object v1, v0, Lv70$e;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lv70$e;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v2, LbA;->b:LbA;

    invoke-virtual {p0, v2, v6}, Lv70;->f(LbA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v2, v5}, Lv70;->f(LbA;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lv70;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv70$e;->C:Lv70$j;

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lv70;->t:Ljava/util/List;

    :cond_1a
    iget-object v1, p0, Lv70;->d:Landroid/widget/ListView;

    if-eqz v1, :cond_20

    iget-object v2, v0, Lv70$e;->l:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    array-length v2, v2

    if-gtz v2, :cond_1c

    :cond_1b
    iget-object v2, v0, Lv70$e;->T:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_20

    :cond_1c
    invoke-virtual {p0}, Lv70;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lv70$e;->T:Landroid/widget/ListAdapter;

    if-nez v1, :cond_20

    iget-object v1, v0, Lv70$e;->B:Lv70$k;

    if-eqz v1, :cond_1d

    sget-object v1, Lv70$l;->b:Lv70$l;

    iput-object v1, p0, Lv70;->s:Lv70$l;

    goto :goto_7

    :cond_1d
    iget-object v1, v0, Lv70$e;->C:Lv70$j;

    if-eqz v1, :cond_1e

    sget-object v1, Lv70$l;->c:Lv70$l;

    iput-object v1, p0, Lv70;->s:Lv70$l;

    iget-object v1, v0, Lv70$e;->L:[Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lv70$e;->L:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lv70;->t:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lv70$e;->L:[Ljava/lang/Integer;

    goto :goto_7

    :cond_1e
    sget-object v1, Lv70$l;->a:Lv70$l;

    iput-object v1, p0, Lv70;->s:Lv70$l;

    :cond_1f
    :goto_7
    new-instance v1, LXu;

    iget-object v2, p0, Lv70;->s:Lv70$l;

    invoke-static {v2}, Lv70$l;->a(Lv70$l;)I

    move-result v2

    invoke-direct {v1, p0, v2}, LXu;-><init>(Lv70;I)V

    iput-object v1, v0, Lv70$e;->T:Landroid/widget/ListAdapter;

    :cond_20
    invoke-static {p0}, LdA;->f(Lv70;)V

    invoke-static {p0}, LdA;->e(Lv70;)V

    iget-object v1, v0, Lv70$e;->p:Landroid/view/View;

    if-eqz v1, :cond_24

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t()V

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v2, Lcom/afollestad/materialdialogs/R$id;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lv70;->i:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lv70$e;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    iget-boolean v4, v0, Lv70$e;->Z:Z

    const/4 v6, -0x2

    if-eqz v4, :cond_23

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/afollestad/materialdialogs/R$dimen;->g:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v8, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget v9, Lcom/afollestad/materialdialogs/R$dimen;->f:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget v10, Lcom/afollestad/materialdialogs/R$dimen;->e:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    instance-of v10, v2, Landroid/widget/EditText;

    if-eqz v10, :cond_22

    invoke-virtual {v8, v7, v9, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_22
    invoke-virtual {v8, v5, v9, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v7, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_8
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v8

    :cond_23
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v1, v0, Lv70$e;->X:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v1, :cond_25

    invoke-virtual {p0, v1}, Lv70;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_25
    iget-object v1, v0, Lv70$e;->V:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v1, :cond_26

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_26
    iget-object v1, v0, Lv70$e;->U:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_27

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_27
    iget-object v0, v0, Lv70$e;->W:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_28

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_28
    invoke-virtual {p0}, LcA;->a()V

    invoke-virtual {p0}, Lv70;->m()V

    iget-object v0, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, LcA;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lv70;->c()V

    return-void
.end method

.method private static e(Lv70;)V
    .locals 4

    iget-object v0, p0, Lv70;->c:Lv70$e;

    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v2, 0x1020009

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lv70$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v2}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lv70$e;->h0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lv70;->p()V

    iget-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    iget-object v2, v0, Lv70$e;->i0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    iget v2, v0, Lv70$e;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    iget v2, v0, Lv70$e;->j:I

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, LmA;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lv70;->c:Lv70$e;

    iget v2, v2, Lv70$e;->q:I

    invoke-static {v1, v2}, LP50;->d(Landroid/widget/EditText;I)V

    iget v1, v0, Lv70$e;->l0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v3, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget v1, v0, Lv70$e;->l0:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    iget-object v1, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->j:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lv70;->o:Landroid/widget/TextView;

    iget v3, v0, Lv70$e;->n0:I

    if-gtz v3, :cond_4

    iget v3, v0, Lv70$e;->o0:I

    if-le v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv70;->o:Landroid/widget/TextView;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lv70;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-boolean v0, v0, Lv70$e;->k0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lv70;->l(IZ)V

    :goto_1
    return-void
.end method

.method private static f(Lv70;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lv70;->c:Lv70$e;

    iget-boolean v2, v1, Lv70$e;->d0:Z

    if-nez v2, :cond_0

    iget v2, v1, Lv70$e;->f0:I

    const/4 v3, -0x2

    if-le v2, v3, :cond_8

    :cond_0
    iget-object v2, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v3, 0x102000d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lv70;->j:Landroid/widget/ProgressBar;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v1, Lv70$e;->d0:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lv70$e;->t0:Z

    if-eqz v2, :cond_2

    new-instance v2, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {v1}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v3, v1, Lv70$e;->q:I

    invoke-virtual {v2, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateHorizontalProgressDrawable;->setTint(I)V

    iget-object v3, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;

    invoke-virtual {v1}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v3, v1, Lv70$e;->q:I

    invoke-virtual {v2, v3}, Lme/zhanghai/android/materialprogressbar/IndeterminateProgressDrawable;->setTint(I)V

    iget-object v3, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    invoke-virtual {v1}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    iget v3, v1, Lv70$e;->q:I

    invoke-virtual {v2, v3}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    iget-object v3, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v2, v1, Lv70$e;->d0:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lv70$e;->t0:Z

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lv70;->j:Landroid/widget/ProgressBar;

    iget-boolean v3, v1, Lv70$e;->t0:Z

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lv70;->j:Landroid/widget/ProgressBar;

    iget v3, v1, Lv70$e;->g0:I

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v2, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->i:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lv70;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget v3, v1, Lv70$e;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lv70;->k:Landroid/widget/TextView;

    iget-object v3, v1, Lv70$e;->P:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lv70;->k:Landroid/widget/TextView;

    iget-object v3, v1, Lv70$e;->s0:Ljava/text/NumberFormat;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p0, LcA;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v3, Lcom/afollestad/materialdialogs/R$id;->j:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lv70;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget v3, v1, Lv70$e;->j:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lv70;->l:Landroid/widget/TextView;

    iget-object v3, v1, Lv70$e;->O:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2, v3}, Lv70;->s(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    iget-boolean v2, v1, Lv70$e;->e0:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lv70;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lv70;->l:Landroid/widget/TextView;

    iget-object v3, v1, Lv70$e;->r0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v1, Lv70$e;->g0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lv70;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lv70;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iput-boolean v0, v1, Lv70$e;->e0:Z

    :cond_8
    :goto_1
    iget-object p0, p0, Lv70;->j:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_9

    invoke-static {p0}, LdA;->a(Landroid/widget/ProgressBar;)V

    :cond_9
    return-void
.end method
