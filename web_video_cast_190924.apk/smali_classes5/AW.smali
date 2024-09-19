.class public final LAW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/media3/ui/DefaultTimeBar;

.field public final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final h:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final i:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final j:Lcom/google/android/material/button/MaterialButton;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final m:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final n:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final o:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/media3/ui/DefaultTimeBar;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAW;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LAW;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, LAW;->c:Landroid/widget/TextView;

    iput-object p4, p0, LAW;->d:Landroid/widget/TextView;

    iput-object p5, p0, LAW;->e:Landroidx/media3/ui/DefaultTimeBar;

    iput-object p6, p0, LAW;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p7, p0, LAW;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p8, p0, LAW;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p9, p0, LAW;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p10, p0, LAW;->j:Lcom/google/android/material/button/MaterialButton;

    iput-object p11, p0, LAW;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p12, p0, LAW;->l:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p13, p0, LAW;->m:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p14, p0, LAW;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p15, p0, LAW;->o:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static a(Landroid/view/View;)LAW;
    .locals 17

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0258

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0a026b

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0a026d

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/media3/ui/DefaultTimeBar;

    if-eqz v5, :cond_0

    const v1, 0x7f0a02f3

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04de

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0523

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0558

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a058f

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a059a

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0624

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0626

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0663

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a072c

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_0

    new-instance v16, LAW;

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-direct/range {v0 .. v15}, LAW;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/media3/ui/DefaultTimeBar;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v16

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
