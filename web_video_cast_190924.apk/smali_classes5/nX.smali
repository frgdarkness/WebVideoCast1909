.class public final LnX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field public final m:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnX;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, LnX;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LnX;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, LnX;->d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iput-object p5, p0, LnX;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, LnX;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p7, p0, LnX;->g:Landroid/view/View;

    iput-object p8, p0, LnX;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, LnX;->i:Landroid/widget/LinearLayout;

    iput-object p10, p0, LnX;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p11, p0, LnX;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object p12, p0, LnX;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p13, p0, LnX;->m:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LnX;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0a0062

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0071

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0161

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a01cc

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0a023a

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a023d

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ef

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a02fd

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

    const v1, 0x7f0a063a

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a06e2

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    new-instance v0, LnX;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, LnX;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;)LnX;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LnX;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnX;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnX;
    .locals 2

    const v0, 0x7f0d0096

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LnX;->a(Landroid/view/View;)LnX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, LnX;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
