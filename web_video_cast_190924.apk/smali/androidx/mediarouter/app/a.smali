.class public Landroidx/mediarouter/app/a;
.super LA6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$d;,
        Landroidx/mediarouter/app/a$b;,
        Landroidx/mediarouter/app/a$c;
    }
.end annotation


# static fields
.field static final MSG_UPDATE_ROUTES:I = 0x1

.field static final TAG:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final UPDATE_ROUTES_DELAY_MS:J = 0x12cL


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/a$c;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/a$b;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mListView:Landroid/widget/ListView;

.field private final mRouter:Laf0;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laf0$h;",
            ">;"
        }
    .end annotation
.end field

.field private mSelector:LZe0;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;I)V

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

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mSelector:LZe0;

    new-instance p1, Landroidx/mediarouter/app/a$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$a;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laf0;->j(Landroid/content/Context;)Laf0;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mRouter:Laf0;

    new-instance p1, Landroidx/mediarouter/app/a$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mRouter:Laf0;

    iget-object v2, p0, Landroidx/mediarouter/app/a;->mSelector:LZe0;

    iget-object v3, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v1, v2, v3, v0}, Laf0;->b(LZe0;Laf0$a;I)V

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LA6;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroidx/mediarouter/R$layout;->f:I

    invoke-virtual {p0, p1}, LA6;->setContentView(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/a$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/a$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    sget p1, Landroidx/mediarouter/R$id;->u:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/mediarouter/app/a;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Landroidx/mediarouter/app/a;->mListView:Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-virtual {p0, v0}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    sget p1, Landroidx/mediarouter/R$id;->z:I

    invoke-virtual {p0, p1}, LA6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->updateLayout()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onFilterRoute(Laf0$h;)Z
    .locals 1
    .param p1    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Laf0$h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laf0$h;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:LZe0;

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
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laf0$h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$h;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->onFilterRoute(Laf0$h;)Z

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
    .locals 7

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mRouter:Laf0;

    invoke-virtual {v1}, Laf0;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->onFilterRoutes(Ljava/util/List;)V

    sget-object v1, Landroidx/mediarouter/app/a$d;->a:Landroidx/mediarouter/app/a$d;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/a;->mLastUpdateTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->updateRoutes(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v5, p0, Landroidx/mediarouter/app/a;->mLastUpdateTime:J

    add-long/2addr v5, v3

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setRouteSelector(LZe0;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:LZe0;

    invoke-virtual {v0, p1}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mSelector:LZe0;

    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    invoke-virtual {v0, v1}, Laf0;->s(Laf0$a;)V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:Laf0;

    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laf0;->b(LZe0;Laf0$a;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method updateLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/mediarouter/app/e;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method updateRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laf0$h;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/a;->mLastUpdateTime:J

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
