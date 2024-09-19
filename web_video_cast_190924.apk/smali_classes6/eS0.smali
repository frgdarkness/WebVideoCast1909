.class public final LeS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LeS0;->a:Landroid/widget/RelativeLayout;

    move-object v1, p2

    iput-object v1, v0, LeS0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p3

    iput-object v1, v0, LeS0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    iput-object v1, v0, LeS0;->d:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, LeS0;->e:Landroid/widget/LinearLayout;

    move-object v1, p6

    iput-object v1, v0, LeS0;->f:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, LeS0;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, LeS0;->h:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, LeS0;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, LeS0;->j:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, LeS0;->k:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, LeS0;->l:Landroid/widget/LinearLayout;

    move-object v1, p13

    iput-object v1, v0, LeS0;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, LeS0;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, LeS0;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, LeS0;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LeS0;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->g:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->z:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->e1:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->d2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->i2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->y3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->O3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Y3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Z3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->a4:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->M4:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->n5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->A5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->F5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    new-instance v1, LeS0;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, LeS0;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;)LeS0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LeS0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LeS0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LeS0;
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->E:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LeS0;->a(Landroid/view/View;)LeS0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, LeS0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
