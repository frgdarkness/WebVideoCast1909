.class Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final b:Lv1;

.field private final c:Lv1;

.field private d:Landroidx/recyclerview/widget/RecyclerView$j;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lv1;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Lv1;

    return-void
.end method

.method private t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ls1;->K0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ls1;

    move-result-object p1

    invoke-static {v0, v2, v1, v1}, Ls1$b;->b(IIZI)Ls1$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls1;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method private u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$j;->c(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method v(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_0
    return-void
.end method

.method w()V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x1020048

    goto :goto_0

    :cond_3
    const v4, 0x1020049

    :goto_0
    if-eqz v3, :cond_4

    const v1, 0x1020049

    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    new-instance v2, Ls1$a;

    invoke-direct {v2, v4, v7}, Ls1$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lv1;

    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Ls1$a;Ljava/lang/CharSequence;Lv1;)V

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_8

    new-instance v2, Ls1$a;

    invoke-direct {v2, v1, v7}, Ls1$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Lv1;

    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Ls1$a;Ljava/lang/CharSequence;Lv1;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    new-instance v1, Ls1$a;

    invoke-direct {v1, v4, v7}, Ls1$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lv1;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Ls1$a;Ljava/lang/CharSequence;Lv1;)V

    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_8

    new-instance v1, Ls1$a;

    invoke-direct {v1, v3, v7}, Ls1$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Lv1;

    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Ls1$a;Ljava/lang/CharSequence;Lv1;)V

    :cond_8
    :goto_1
    return-void
.end method
