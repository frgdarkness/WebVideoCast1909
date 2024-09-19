.class public final LIS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final h:Landroidx/appcompat/widget/SwitchCompat;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:LgT0;

.field public final k:Landroidx/appcompat/widget/AppCompatButton;

.field public final l:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatImageView;LgT0;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIS0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LIS0;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, LIS0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, LIS0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, LIS0;->e:Landroid/widget/TextView;

    iput-object p6, p0, LIS0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, LIS0;->g:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    iput-object p8, p0, LIS0;->h:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p9, p0, LIS0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p10, p0, LIS0;->j:LgT0;

    iput-object p11, p0, LIS0;->k:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p12, p0, LIS0;->l:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method public static a(Landroid/view/View;)LIS0;
    .locals 15

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->o0:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Y0:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v5, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->r1:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->z1:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->X1:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Y1:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Z1:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v10, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->k2:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Y2:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LgT0;->a(Landroid/view/View;)LgT0;

    move-result-object v12

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->m3:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v13, :cond_0

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->n3:I

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v14, :cond_0

    new-instance v0, LIS0;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, LIS0;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatImageView;LgT0;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIS0;
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->F:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LIS0;->a(Landroid/view/View;)LIS0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LIS0;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
