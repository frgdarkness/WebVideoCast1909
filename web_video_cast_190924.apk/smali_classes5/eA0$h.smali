.class final LeA0$h;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0;->y(Landroidx/fragment/app/FragmentActivity;[LnI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:[LnI;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;[LnI;)V
    .locals 0

    iput-object p1, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LeA0$h;->f:[LnI;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, LeA0$h;->b(Lv70;LbA;)V

    return-void
.end method

.method private static final b(Lv70;LbA;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LeA0$h;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    new-instance v0, Lv70$e;

    iget-object v1, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130051

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f1301c6

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, LgA0;

    invoke-direct {v1}, LgA0;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    iget-object v3, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v2, v3}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    iget-object v2, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    new-instance v2, Lmw0;

    iget-object v3, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "activity.application"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lmw0;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2}, Lmw0;->B()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, LeA0$h$b;

    iget-object v5, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LeA0$h;->f:[LnI;

    invoke-direct {v4, v5, v0, v2, v6}, LeA0$h$b;-><init>(Landroidx/fragment/app/FragmentActivity;Lv70;Lmw0;[LnI;)V

    iget-object v0, p0, LeA0$h;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LeA0$h$a;

    invoke-direct {v2, v1, v0, v4}, LeA0$h$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/FragmentActivity;LeA0$h$b;)V

    new-instance v1, LeA0$q;

    invoke-direct {v1, v2}, LeA0$q;-><init>(LVM;)V

    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    return-void
.end method
