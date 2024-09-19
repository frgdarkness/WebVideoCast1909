.class public LkZ0;
.super LeZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkZ0$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field c:I

.field d:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LeZ0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LkZ0;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LkZ0;->d:Z

    iput v0, p0, LkZ0;->f:I

    return-void
.end method

.method private L()V
    .locals 3

    new-instance v0, LkZ0$b;

    invoke-direct {v0, p0}, LkZ0$b;-><init>(LkZ0;)V

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, v0}, LeZ0;->addListener(LeZ0$g;)LeZ0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LkZ0;->c:I

    return-void
.end method

.method private y(LeZ0;)V
    .locals 1

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LeZ0;->mParent:LkZ0;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public B(LeZ0$g;)LkZ0;
    .locals 0

    invoke-super {p0, p1}, LeZ0;->removeListener(LeZ0$g;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public C(I)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->removeTarget(I)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->removeTarget(I)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public D(Landroid/view/View;)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->removeTarget(Landroid/view/View;)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->removeTarget(Landroid/view/View;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public E(Ljava/lang/Class;)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->removeTarget(Ljava/lang/Class;)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->removeTarget(Ljava/lang/Class;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public F(Ljava/lang/String;)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->removeTarget(Ljava/lang/String;)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->removeTarget(Ljava/lang/String;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public G(LeZ0;)LkZ0;
    .locals 1

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LeZ0;->mParent:LkZ0;

    return-object p0
.end method

.method public H(J)LkZ0;
    .locals 5

    invoke-super {p0, p1, p2}, LeZ0;->setDuration(J)LeZ0;

    iget-wide v0, p0, LeZ0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1, p2}, LeZ0;->setDuration(J)LeZ0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public I(Landroid/animation/TimeInterpolator;)LkZ0;
    .locals 3

    iget v0, p0, LkZ0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LkZ0;->f:I

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->setInterpolator(Landroid/animation/TimeInterpolator;)LeZ0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->setInterpolator(Landroid/animation/TimeInterpolator;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public J(I)LkZ0;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LkZ0;->b:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LkZ0;->b:Z

    :goto_0
    return-object p0
.end method

.method public K(J)LkZ0;
    .locals 0

    invoke-super {p0, p1, p2}, LeZ0;->setStartDelay(J)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public bridge synthetic addListener(LeZ0$g;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->s(LeZ0$g;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->t(I)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->u(Landroid/view/View;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->v(Ljava/lang/Class;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->w(Ljava/lang/String;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    invoke-super {p0}, LeZ0;->cancel()V

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2}, LeZ0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(LnZ0;)V
    .locals 3

    iget-object v0, p1, LnZ0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LeZ0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    iget-object v2, p1, LnZ0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LeZ0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LeZ0;->captureEndValues(LnZ0;)V

    iget-object v2, p1, LnZ0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(LnZ0;)V
    .locals 3

    invoke-super {p0, p1}, LeZ0;->capturePropagationValues(LnZ0;)V

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->capturePropagationValues(LnZ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(LnZ0;)V
    .locals 3

    iget-object v0, p1, LnZ0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LeZ0;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    iget-object v2, p1, LnZ0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, LeZ0;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LeZ0;->captureStartValues(LnZ0;)V

    iget-object v2, p1, LnZ0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()LeZ0;
    .locals 4

    invoke-super {p0}, LeZ0;->clone()LeZ0;

    move-result-object v0

    check-cast v0, LkZ0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LkZ0;->a:Ljava/util/ArrayList;

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeZ0;

    invoke-virtual {v3}, LeZ0;->clone()LeZ0;

    move-result-object v3

    invoke-direct {v0, v3}, LkZ0;->y(LeZ0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkZ0;->clone()LeZ0;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;LoZ0;LoZ0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, LeZ0;->getStartDelay()J

    move-result-wide v1

    iget-object v3, v0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LeZ0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LkZ0;->b:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, LeZ0;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LeZ0;->setStartDelay(J)LeZ0;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, LeZ0;->setStartDelay(J)LeZ0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LeZ0;->createAnimators(Landroid/view/ViewGroup;LoZ0;LoZ0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)LeZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1, p2}, LeZ0;->excludeTarget(IZ)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LeZ0;->excludeTarget(IZ)LeZ0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)LeZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1, p2}, LeZ0;->excludeTarget(Landroid/view/View;Z)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LeZ0;->excludeTarget(Landroid/view/View;Z)LeZ0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)LeZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1, p2}, LeZ0;->excludeTarget(Ljava/lang/Class;Z)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LeZ0;->excludeTarget(Ljava/lang/Class;Z)LeZ0;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)LeZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1, p2}, LeZ0;->excludeTarget(Ljava/lang/String;Z)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LeZ0;->excludeTarget(Ljava/lang/String;Z)LeZ0;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LeZ0;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LeZ0;->pause(Landroid/view/View;)V

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic removeListener(LeZ0$g;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->B(LeZ0$g;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->C(I)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->D(Landroid/view/View;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->E(Ljava/lang/Class;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->F(Ljava/lang/String;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LeZ0;->resume(Landroid/view/View;)V

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LeZ0;->start()V

    invoke-virtual {p0}, LeZ0;->end()V

    return-void

    :cond_0
    invoke-direct {p0}, LkZ0;->L()V

    iget-boolean v0, p0, LkZ0;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    new-instance v3, LkZ0$a;

    invoke-direct {v3, p0, v2}, LkZ0$a;-><init>(LkZ0;LeZ0;)V

    invoke-virtual {v1, v3}, LeZ0;->addListener(LeZ0$g;)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeZ0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LeZ0;->runAnimators()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1}, LeZ0;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public s(LeZ0$g;)LkZ0;
    .locals 0

    invoke-super {p0, p1}, LeZ0;->addListener(LeZ0$g;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    invoke-super {p0, p1}, LeZ0;->setCanRemoveViews(Z)V

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)LeZ0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LkZ0;->H(J)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(LeZ0$f;)V
    .locals 3

    invoke-super {p0, p1}, LeZ0;->setEpicenterCallback(LeZ0$f;)V

    iget v0, p0, LkZ0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LkZ0;->f:I

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->setEpicenterCallback(LeZ0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)LeZ0;
    .locals 0

    invoke-virtual {p0, p1}, LkZ0;->I(Landroid/animation/TimeInterpolator;)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(LKs0;)V
    .locals 2

    invoke-super {p0, p1}, LeZ0;->setPathMotion(LKs0;)V

    iget v0, p0, LkZ0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LkZ0;->f:I

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->setPathMotion(LKs0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(LjZ0;)V
    .locals 3

    invoke-super {p0, p1}, LeZ0;->setPropagation(LjZ0;)V

    iget v0, p0, LkZ0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LkZ0;->f:I

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LeZ0;

    invoke-virtual {v2, p1}, LeZ0;->setPropagation(LjZ0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setStartDelay(J)LeZ0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LkZ0;->K(J)LkZ0;

    move-result-object p1

    return-object p1
.end method

.method public t(I)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->addTarget(I)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->addTarget(I)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LeZ0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeZ0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LeZ0;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public u(Landroid/view/View;)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->addTarget(Landroid/view/View;)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->addTarget(Landroid/view/View;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public v(Ljava/lang/Class;)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->addTarget(Ljava/lang/Class;)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->addTarget(Ljava/lang/Class;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public w(Ljava/lang/String;)LkZ0;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p1}, LeZ0;->addTarget(Ljava/lang/String;)LeZ0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LeZ0;->addTarget(Ljava/lang/String;)LeZ0;

    move-result-object p1

    check-cast p1, LkZ0;

    return-object p1
.end method

.method public x(LeZ0;)LkZ0;
    .locals 5

    invoke-direct {p0, p1}, LkZ0;->y(LeZ0;)V

    iget-wide v0, p0, LeZ0;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, LeZ0;->setDuration(J)LeZ0;

    :cond_0
    iget v0, p0, LkZ0;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LeZ0;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, LeZ0;->setInterpolator(Landroid/animation/TimeInterpolator;)LeZ0;

    :cond_1
    iget v0, p0, LkZ0;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LeZ0;->getPropagation()LjZ0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LeZ0;->setPropagation(LjZ0;)V

    :cond_2
    iget v0, p0, LkZ0;->f:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LeZ0;->getPathMotion()LKs0;

    move-result-object v0

    invoke-virtual {p1, v0}, LeZ0;->setPathMotion(LKs0;)V

    :cond_3
    iget v0, p0, LkZ0;->f:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LeZ0;->getEpicenterCallback()LeZ0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, LeZ0;->setEpicenterCallback(LeZ0$f;)V

    :cond_4
    return-object p0
.end method

.method public z(I)LeZ0;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkZ0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeZ0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
