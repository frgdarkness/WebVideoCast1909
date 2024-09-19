.class public final LbT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field public final e:Landroidx/constraintlayout/widget/Guideline;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroidx/appcompat/widget/AppCompatImageView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroidx/appcompat/widget/AppCompatImageView;

.field public final o:Landroidx/appcompat/widget/AppCompatButton;

.field public final p:Landroidx/appcompat/widget/Toolbar;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field public final r:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LbT;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, LbT;->b:Landroid/widget/LinearLayout;

    move-object v1, p3

    iput-object v1, v0, LbT;->c:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, LbT;->d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    move-object v1, p5

    iput-object v1, v0, LbT;->e:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    iput-object v1, v0, LbT;->f:Landroid/view/View;

    move-object v1, p7

    iput-object v1, v0, LbT;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    iput-object v1, v0, LbT;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p9

    iput-object v1, v0, LbT;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    iput-object v1, v0, LbT;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    iput-object v1, v0, LbT;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    iput-object v1, v0, LbT;->l:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p13

    iput-object v1, v0, LbT;->m:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p14

    iput-object v1, v0, LbT;->n:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, LbT;->o:Landroidx/appcompat/widget/AppCompatButton;

    move-object/from16 v1, p16

    iput-object v1, v0, LbT;->p:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p17

    iput-object v1, v0, LbT;->q:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p18

    iput-object v1, v0, LbT;->r:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)LbT;
    .locals 22

    move-object/from16 v0, p0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->b:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Q:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->j0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    if-eqz v7, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->l0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->z0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->i1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->q1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->a2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->U2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->X2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->a3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->b3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v18, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T4:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/Toolbar;

    if-eqz v19, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->K5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->L5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v21, :cond_0

    new-instance v1, LbT;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, LbT;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LbT;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LbT;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LbT;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LbT;
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->n:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LbT;->a(Landroid/view/View;)LbT;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LbT;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
