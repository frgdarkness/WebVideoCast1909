.class public final LX51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field public final f:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

.field public final g:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

.field public final j:Landroidx/appcompat/widget/Toolbar;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX51;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, LX51;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, LX51;->c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iput-object p4, p0, LX51;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, LX51;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p6, p0, LX51;->f:Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    iput-object p7, p0, LX51;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p8, p0, LX51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, LX51;->i:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    iput-object p10, p0, LX51;->j:Landroidx/appcompat/widget/Toolbar;

    iput-object p11, p0, LX51;->k:Landroid/widget/LinearLayout;

    iput-object p12, p0, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static a(Landroid/view/View;)LX51;
    .locals 15

    const v0, 0x7f0a0115

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

    move-object v6, p0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a033d

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0438

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0561

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f0a05b9

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0673

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    if-eqz v11, :cond_0

    const v0, 0x7f0a06e2

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    const v0, 0x7f0a06f0

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0a072e

    invoke-static {p0, v0}, Ls61;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    new-instance p0, LX51;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v14}, LX51;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;Lcom/instantbits/cast/util/connectsdkhelper/ui/MiniController;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatTextView;Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static c(Landroid/view/LayoutInflater;)LX51;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LX51;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX51;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX51;
    .locals 2

    const v0, 0x7f0d01c4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX51;->a(Landroid/view/View;)LX51;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, LX51;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
