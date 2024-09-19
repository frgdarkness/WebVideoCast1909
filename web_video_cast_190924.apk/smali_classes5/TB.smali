.class public final LTB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final h:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

.field public final i:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTB;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, LTB;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LTB;->c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iput-object p4, p0, LTB;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, LTB;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, LTB;->g:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p8, p0, LTB;->h:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object p9, p0, LTB;->i:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)LTB;
    .locals 12

    const v0, 0x7f0a0062

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0161

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01cc

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a021c

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a021e

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    move-object v9, p0

    check-cast v9, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a0438

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz v10, :cond_0

    const v0, 0x7f0a06e2

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    new-instance p0, LTB;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, LTB;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

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

.method public static c(Landroid/view/LayoutInflater;)LTB;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LTB;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LTB;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LTB;
    .locals 2

    const v0, 0x7f0d0070

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LTB;->a(Landroid/view/View;)LTB;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, LTB;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method
