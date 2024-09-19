.class public Lwp$a;
.super Lv70$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final H0:Landroid/widget/TextView;

.field private final I0:Landroid/widget/TextView;

.field private final J0:Landroid/widget/EditText;

.field private final K0:Lcom/google/android/material/textfield/TextInputLayout;

.field private final L0:Landroid/widget/TextView;

.field private final M0:Landroid/widget/TextView;

.field private final N0:Landroid/widget/TextView;

.field private final O0:Landroid/widget/TextView;

.field private final P0:Landroid/widget/TextView;

.field private final Q0:Landroid/widget/TextView;

.field private final R0:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final S0:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final T0:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final U0:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final V0:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final W0:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private final X0:Landroid/widget/ScrollView;

.field private Y0:Ljava/lang/String;

.field private Z0:Ljava/lang/String;

.field private a1:Ljava/lang/String;

.field private b1:Ljava/lang/String;

.field private c1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwp$b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lwp$a;->b1:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lwp$a;->c1:Z

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/instantbits/android/utils/R$layout;->g:I

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    sget v4, Lcom/instantbits/android/utils/R$id;->E:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    iput-object v4, v0, Lwp$a;->X0:Landroid/widget/ScrollView;

    sget v4, Lcom/instantbits/android/utils/R$id;->f:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lwp$a;->H0:Landroid/widget/TextView;

    sget v4, Lcom/instantbits/android/utils/R$id;->g:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lwp$a;->J0:Landroid/widget/EditText;

    sget v5, Lcom/instantbits/android/utils/R$id;->i:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lwp$a;->I0:Landroid/widget/TextView;

    sget v6, Lcom/instantbits/android/utils/R$id;->h:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v6, v0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    sget v6, Lcom/instantbits/android/utils/R$id;->w:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lwp$a;->L0:Landroid/widget/TextView;

    sget v7, Lcom/instantbits/android/utils/R$id;->y:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lwp$a;->M0:Landroid/widget/TextView;

    sget v8, Lcom/instantbits/android/utils/R$id;->A:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lwp$a;->N0:Landroid/widget/TextView;

    sget v9, Lcom/instantbits/android/utils/R$id;->v:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lwp$a;->O0:Landroid/widget/TextView;

    sget v10, Lcom/instantbits/android/utils/R$id;->x:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lwp$a;->P0:Landroid/widget/TextView;

    sget v11, Lcom/instantbits/android/utils/R$id;->z:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lwp$a;->Q0:Landroid/widget/TextView;

    sget v12, Lcom/instantbits/android/utils/R$id;->q:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v12, v0, Lwp$a;->R0:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget v13, Lcom/instantbits/android/utils/R$id;->p:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v13, v0, Lwp$a;->S0:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget v14, Lcom/instantbits/android/utils/R$id;->s:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v14, v0, Lwp$a;->T0:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget v15, Lcom/instantbits/android/utils/R$id;->r:I

    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v15, v0, Lwp$a;->U0:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget v3, Lcom/instantbits/android/utils/R$id;->u:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v3, v0, Lwp$a;->V0:Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object/from16 v16, v11

    sget v11, Lcom/instantbits/android/utils/R$id;->t:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v2, v0, Lwp$a;->W0:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget v11, Lcom/instantbits/android/utils/R$string;->n:I

    invoke-virtual {v0, v11}, Lv70$e;->R(I)Lv70$e;

    move-result-object v11

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lv70$e;->b(Z)Lv70$e;

    move-result-object v11

    sget v2, Lcom/instantbits/android/utils/R$string;->V:I

    invoke-virtual {v11, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object v2

    sget v11, Lcom/instantbits/android/utils/R$string;->j:I

    invoke-virtual {v2, v11}, Lv70$e;->A(I)Lv70$e;

    move-result-object v2

    sget v11, Lcom/instantbits/android/utils/R$string;->p:I

    invoke-virtual {v2, v11}, Lv70$e;->C(I)Lv70$e;

    move-result-object v2

    new-instance v11, Lwp$a$c;

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    invoke-direct {v11, v0, v3, v1}, Lwp$a$c;-><init>(Lwp$a;Lwp$b;Landroid/app/Activity;)V

    invoke-virtual {v2, v11}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v2

    new-instance v3, Lwp$a$b;

    invoke-direct {v3, v0, v1}, Lwp$a$b;-><init>(Lwp$a;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lv70$e;->G(Lv70$n;)Lv70$e;

    move-result-object v1

    new-instance v2, Lwp$a$a;

    invoke-direct {v2, v0}, Lwp$a$a;-><init>(Lwp$a;)V

    invoke-virtual {v1, v2}, Lv70$e;->F(Lv70$n;)Lv70$e;

    const/16 v1, 0x8

    const/16 v2, 0xf

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v12, v2, v3

    const/4 v3, 0x5

    aput-object v13, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    aput-object v14, v2, v1

    const/16 v3, 0x9

    aput-object v15, v2, v3

    const/16 v3, 0xa

    aput-object v10, v2, v3

    const/16 v3, 0xb

    aput-object v8, v2, v3

    const/16 v3, 0xc

    aput-object v18, v2, v3

    const/16 v3, 0xd

    aput-object v17, v2, v3

    const/16 v3, 0xe

    aput-object v16, v2, v3

    invoke-static {v1, v2}, Lcom/instantbits/android/utils/r;->H(I[Landroid/view/View;)V

    return-void
.end method

.method static synthetic W(Lwp$a;Lwp$b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lwp$a;->k0(Lwp$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic X(Lwp$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwp$a;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y(Lwp$a;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    iget-object p0, p0, Lwp$a;->V0:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method

.method static synthetic Z(Lwp$a;)Z
    .locals 0

    iget-boolean p0, p0, Lwp$a;->c1:Z

    return p0
.end method

.method static synthetic a0(Lwp$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwp$a;->b1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b0(Lwp$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwp$a;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c0(Lwp$a;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lwp$a;->J0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic d0(Lwp$a;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method static synthetic e0(Lwp$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwp$a;->L0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f0(Lwp$a;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    iget-object p0, p0, Lwp$a;->R0:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method

.method static synthetic g0(Lwp$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwp$a;->M0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h0(Lwp$a;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    iget-object p0, p0, Lwp$a;->T0:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method

.method static synthetic i0(Lwp$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lwp$a;->N0:Landroid/widget/TextView;

    return-object p0
.end method

.method private j0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->x(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lcom/instantbits/android/utils/R$string;->Z:I

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p0, Lwp$a;->X0:Landroid/widget/ScrollView;

    invoke-static {p4, p2}, Lcom/instantbits/android/utils/r;->E(Landroid/view/View;Landroid/widget/ScrollView;)V

    return p1

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private k0(Lwp$b;)Z
    .locals 5

    iget-object p1, p0, Lwp$a;->I0:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->x(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwp$a;->J0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwp$a;->a1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$string;->o:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lwp$a;->X0:Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/r;->E(Landroid/view/View;Landroid/widget/ScrollView;)V

    return v1

    :cond_0
    iget-object p1, p0, Lwp$a;->a1:Ljava/lang/String;

    invoke-static {p1}, LfQ0;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$string;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lwp$a;->X0:Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/r;->E(Landroid/view/View;Landroid/widget/ScrollView;)V

    return v1

    :cond_1
    iget-object p1, p0, Lwp$a;->a1:Ljava/lang/String;

    invoke-static {p1}, LfQ0;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$string;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lwp$a;->X0:Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/r;->E(Landroid/view/View;Landroid/widget/ScrollView;)V

    return v1

    :cond_2
    iget-object p1, p0, Lwp$a;->a1:Ljava/lang/String;

    invoke-static {p1}, Lcom/instantbits/android/utils/k;->f0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instantbits/android/utils/R$string;->f:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lwp$a;->X0:Landroid/widget/ScrollView;

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/r;->E(Landroid/view/View;Landroid/widget/ScrollView;)V

    return v1

    :cond_3
    iget-object p1, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_4
    iget-object p1, p0, Lwp$a;->L0:Landroid/widget/TextView;

    iget-object v2, p0, Lwp$a;->R0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v3, p0, Lwp$a;->S0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, p0, Lwp$a;->O0:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, v3, v4}, Lwp$a;->j0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lwp$a;->M0:Landroid/widget/TextView;

    iget-object v2, p0, Lwp$a;->T0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v3, p0, Lwp$a;->U0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, p0, Lwp$a;->P0:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, v3, v4}, Lwp$a;->j0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    iget-object p1, p0, Lwp$a;->N0:Landroid/widget/TextView;

    iget-object v2, p0, Lwp$a;->V0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v3, p0, Lwp$a;->W0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, p0, Lwp$a;->Q0:Landroid/widget/TextView;

    invoke-direct {p0, p1, v2, v3, v4}, Lwp$a;->j0(Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method


# virtual methods
.method public P()Lv70;
    .locals 1

    invoke-super {p0}, Lv70$e;->P()Lv70;

    move-result-object v0

    return-object v0
.end method

.method public e()Lv70;
    .locals 1

    new-instance v0, Lwp;

    invoke-direct {v0, p0}, Lwp;-><init>(Lwp$a;)V

    return-object v0
.end method

.method public l0(Z)Lwp$a;
    .locals 0

    iput-boolean p1, p0, Lwp$a;->c1:Z

    return-object p0
.end method

.method public m0(I)Lwp$a;
    .locals 1

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp$a;->n0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/String;)Lwp$a;
    .locals 1

    iget-object v0, p0, Lwp$a;->K0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public o0(I)Lwp$a;
    .locals 1

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp$a;->p0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/String;)Lwp$a;
    .locals 3

    iget-object v0, p0, Lwp$a;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->J0:Landroid/widget/EditText;

    iget-object v0, p0, Lwp$a;->I0:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v2, v1}, Lcom/instantbits/android/utils/r;->H(I[Landroid/view/View;)V

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lwp$a;
    .locals 0

    iput-object p1, p0, Lwp$a;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method public r0(I)Lwp$a;
    .locals 1

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp$a;->s0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    return-object p1
.end method

.method public s0(Ljava/lang/String;)Lwp$a;
    .locals 4

    iget-object v0, p0, Lwp$a;->L0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->R0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, Lwp$a;->S0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lwp$a;->L0:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v3, v2}, Lcom/instantbits/android/utils/r;->H(I[Landroid/view/View;)V

    return-object p0
.end method

.method public t0(I)Lwp$a;
    .locals 1

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp$a;->u0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    return-object p1
.end method

.method public u0(Ljava/lang/String;)Lwp$a;
    .locals 4

    iget-object v0, p0, Lwp$a;->M0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->T0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, Lwp$a;->U0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lwp$a;->M0:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v3, v2}, Lcom/instantbits/android/utils/r;->H(I[Landroid/view/View;)V

    return-object p0
.end method

.method public v0(I)Lwp$a;
    .locals 1

    invoke-virtual {p0}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp$a;->w0(Ljava/lang/String;)Lwp$a;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lwp$a;
    .locals 4

    iget-object v0, p0, Lwp$a;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lwp$a;->V0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p0, Lwp$a;->W0:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v1, p0, Lwp$a;->N0:Landroid/widget/TextView;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v3, v2}, Lcom/instantbits/android/utils/r;->H(I[Landroid/view/View;)V

    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lwp$a;
    .locals 0

    iput-object p1, p0, Lwp$a;->b1:Ljava/lang/String;

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lwp$a;
    .locals 0

    iput-object p1, p0, Lwp$a;->Y0:Ljava/lang/String;

    return-object p0
.end method
