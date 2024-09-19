.class public final Lh40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field public final e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final f:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatButton;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

.field public final j:Landroidx/appcompat/widget/SearchView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final l:Lcom/google/android/material/tabs/TabLayout;

.field public final m:Landroidx/viewpager2/widget/ViewPager2;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh40;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, Lh40;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lh40;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p4, p0, Lh40;->d:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iput-object p5, p0, Lh40;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p6, p0, Lh40;->f:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p7, p0, Lh40;->g:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p8, p0, Lh40;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lh40;->i:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object p10, p0, Lh40;->j:Landroidx/appcompat/widget/SearchView;

    iput-object p11, p0, Lh40;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p12, p0, Lh40;->l:Lcom/google/android/material/tabs/TabLayout;

    iput-object p13, p0, Lh40;->m:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p14, p0, Lh40;->n:Landroid/widget/TextView;

    iput-object p15, p0, Lh40;->o:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lh40;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0062

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00c1

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

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

    const v1, 0x7f0a02b6

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0343

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0438

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz v12, :cond_0

    const v1, 0x7f0a05db

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/SearchView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0632

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0685

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0687

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_0

    const v1, 0x7f0a06d7

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a06e2

    invoke-static {v0, v1}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_0

    new-instance v0, Lh40;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v18}, Lh40;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/SearchView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lh40;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lh40;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh40;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh40;
    .locals 2

    const v0, 0x7f0d00ac

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lh40;->a(Landroid/view/View;)Lh40;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, Lh40;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
