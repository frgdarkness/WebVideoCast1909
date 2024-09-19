.class public final LGo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/material/textview/MaterialTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatButton;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatButton;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final n:Landroidx/appcompat/widget/AppCompatTextView;

.field public final o:Landroidx/appcompat/widget/AppCompatImageView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LGo;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, LGo;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    iput-object v1, v0, LGo;->c:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, LGo;->d:Lcom/google/android/material/textview/MaterialTextView;

    move-object v1, p5

    iput-object v1, v0, LGo;->e:Landroid/view/View;

    move-object v1, p6

    iput-object v1, v0, LGo;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    iput-object v1, v0, LGo;->g:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p8

    iput-object v1, v0, LGo;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p9

    iput-object v1, v0, LGo;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    iput-object v1, v0, LGo;->j:Landroidx/appcompat/widget/AppCompatButton;

    move-object v1, p11

    iput-object v1, v0, LGo;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    iput-object v1, v0, LGo;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    iput-object v1, v0, LGo;->m:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-object/from16 v1, p14

    iput-object v1, v0, LGo;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    iput-object v1, v0, LGo;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    iput-object v1, v0, LGo;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, LGo;->q:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)LGo;
    .locals 21

    move-object/from16 v0, p0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->S:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->U:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->h0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->m0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->p0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->u0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->v0:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->W2:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v13, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->f3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->g3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->h3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v16, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->i3:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->x5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->y5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->z5:I

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v20, :cond_0

    new-instance v1, LGo;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, LGo;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/google/android/material/textview/MaterialTextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LGo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LGo;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LGo;
    .locals 2

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LGo;->a(Landroid/view/View;)LGo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LGo;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
