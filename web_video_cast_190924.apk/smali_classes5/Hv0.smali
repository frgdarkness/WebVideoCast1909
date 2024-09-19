.class public final LHv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/constraintlayout/widget/Group;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LHv0;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LHv0;->c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iput-object p4, p0, LHv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, LHv0;->e:Landroid/view/View;

    iput-object p6, p0, LHv0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p7, p0, LHv0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p8, p0, LHv0;->h:Landroid/view/View;

    iput-object p9, p0, LHv0;->i:Landroidx/constraintlayout/widget/Group;

    iput-object p10, p0, LHv0;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, LHv0;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object p12, p0, LHv0;->l:Landroid/widget/TextView;

    iput-object p13, p0, LHv0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p14, p0, LHv0;->n:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LHv0;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a0062

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0161

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a021f

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a023a

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a023b

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a023c

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a023d

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a0239

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0306

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0438

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz v14, :cond_0

    const v1, 0x7f0a053e

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0621

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06e2

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/Toolbar;

    if-eqz v17, :cond_0

    new-instance v1, LHv0;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, LHv0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)LHv0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LHv0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LHv0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LHv0;
    .locals 2

    const v0, 0x7f0d0185

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LHv0;->a(Landroid/view/View;)LHv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LHv0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
