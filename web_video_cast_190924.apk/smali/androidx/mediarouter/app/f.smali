.class public Landroidx/mediarouter/app/f;
.super LA6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/f$d;,
        Landroidx/mediarouter/app/f$e;,
        Landroidx/mediarouter/app/f$c;
    }
.end annotation


# instance fields
.field final a:Laf0;

.field private final b:Landroidx/mediarouter/app/f$c;

.field c:Landroid/content/Context;

.field private d:LZe0;

.field f:Ljava/util/List;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroidx/mediarouter/app/f$d;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Z

.field k:Laf0$h;

.field private l:J

.field private m:J

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/h;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/app/h;->c(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p0, p1, p2}, LA6;-><init>(Landroid/content/Context;I)V

    sget-object p1, LZe0;->c:LZe0;

    iput-object p1, p0, Landroidx/mediarouter/app/f;->d:LZe0;

    new-instance p1, Landroidx/mediarouter/app/f$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/f$a;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object p1, p0, Landroidx/mediarouter/app/f;->n:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/app/f;->a:Laf0;

    new-instance p2, Landroidx/mediarouter/app/f$c;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/f$c;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object p2, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/app/f$c;

    iput-object p1, p0, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/mediarouter/R$integer;->e:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/mediarouter/app/f;->l:J

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->j:Z

    iget-object v1, p0, Landroidx/mediarouter/app/f;->a:Laf0;

    iget-object v2, p0, Landroidx/mediarouter/app/f;->d:LZe0;

    iget-object v3, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/app/f$c;

    invoke-virtual {v1, v2, v3, v0}, Laf0;->b(LZe0;Laf0$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->refreshRoutes()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LA6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/mediarouter/R$layout;->j:I

    invoke-virtual {p0, p1}, LA6;->setContentView(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {p1, p0}, Landroidx/mediarouter/app/h;->s(Landroid/content/Context;Landroid/app/Dialog;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/f;->f:Ljava/util/List;

    sget p1, Landroidx/mediarouter/R$id;->O:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Landroidx/mediarouter/app/f;->g:Landroid/widget/ImageButton;

    new-instance v0, Landroidx/mediarouter/app/f$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/f$b;-><init>(Landroidx/mediarouter/app/f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroidx/mediarouter/app/f$d;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/f$d;-><init>(Landroidx/mediarouter/app/f;)V

    iput-object p1, p0, Landroidx/mediarouter/app/f;->h:Landroidx/mediarouter/app/f$d;

    sget p1, Landroidx/mediarouter/R$id;->Q:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/mediarouter/app/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/mediarouter/app/f;->h:Landroidx/mediarouter/app/f$d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Landroidx/mediarouter/app/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/f;->j:Z

    iget-object v0, p0, Landroidx/mediarouter/app/f;->a:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/app/f$c;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/f;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onFilterRoute(Laf0$h;)Z
    .locals 1

    invoke-virtual {p1}, Laf0$h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laf0$h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/f;->d:LZe0;

    invoke-virtual {p1, v0}, Laf0$h;->E(LZe0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$h;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/f;->onFilterRoute(Laf0$h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 6

    iget-object v0, p0, Landroidx/mediarouter/app/f;->k:Laf0$h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->a:Laf0;

    invoke-virtual {v1}, Laf0;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/f;->onFilterRoutes(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/f$e;->a:Landroidx/mediarouter/app/f$e;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/f;->m:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/mediarouter/app/f;->l:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/f;->updateRoutes(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/mediarouter/app/f;->n:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/f;->n:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p0, Landroidx/mediarouter/app/f;->m:J

    iget-wide v4, p0, Landroidx/mediarouter/app/f;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setRouteSelector(LZe0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/f;->d:LZe0;

    invoke-virtual {v0, p1}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/f;->d:LZe0;

    iget-boolean v0, p0, Landroidx/mediarouter/app/f;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/f;->a:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/app/f$c;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/f;->a:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/f;->b:Landroidx/mediarouter/app/f$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laf0;->b(LZe0;Laf0$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/f;->refreshRoutes()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method updateLayout()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/e;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/e;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method updateRoutes(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/f;->m:J

    iget-object v0, p0, Landroidx/mediarouter/app/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/f;->h:Landroidx/mediarouter/app/f$d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f$d;->h()V

    return-void
.end method
