.class public final LJR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatButton;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final m:Lcom/google/android/material/textfield/TextInputEditText;

.field public final n:Landroidx/appcompat/widget/AppCompatButton;

.field public final o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final p:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LJR0;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, LJR0;->b:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p3

    iput-object v1, v0, LJR0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p4

    iput-object v1, v0, LJR0;->d:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p5

    iput-object v1, v0, LJR0;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, LJR0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    iput-object v1, v0, LJR0;->g:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p8

    iput-object v1, v0, LJR0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    iput-object v1, v0, LJR0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    iput-object v1, v0, LJR0;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    iput-object v1, v0, LJR0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    iput-object v1, v0, LJR0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p13

    iput-object v1, v0, LJR0;->m:Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v1, p14

    iput-object v1, v0, LJR0;->n:Landroidx/appcompat/widget/AppCompatButton;

    move-object/from16 v1, p15

    iput-object v1, v0, LJR0;->o:Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, LJR0;->p:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static a(Landroid/view/View;)LJR0;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->j:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->y:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->E1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->F1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->G1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->H1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->I1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->J1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->m2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->n2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v16, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->R2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v17, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->k5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v18, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->l5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v19, :cond_0

    new-instance v1, LJR0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, LJR0;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)LJR0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LJR0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJR0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJR0;
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->C:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LJR0;->a(Landroid/view/View;)LJR0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LJR0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
