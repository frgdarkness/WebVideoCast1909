.class public Landroidx/lifecycle/i;
.super LUj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# instance fields
.field private l:LUE0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LUj0;-><init>()V

    new-instance v0, LUE0;

    invoke-direct {v0}, LUE0;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/i;->l:LUE0;

    return-void
.end method


# virtual methods
.method protected j()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/i;->l:LUE0;

    invoke-virtual {v0}, LUE0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i$a;

    invoke-virtual {v1}, Landroidx/lifecycle/i$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/i;->l:LUE0;

    invoke-virtual {v0}, LUE0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i$a;

    invoke-virtual {v1}, Landroidx/lifecycle/i$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Landroidx/lifecycle/LiveData;Lmq0;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/i$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/LiveData;Lmq0;)V

    iget-object v1, p0, Landroidx/lifecycle/i;->l:LUE0;

    invoke-virtual {v1, p1, v0}, LUE0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/i$a;->b:Lmq0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/i$a;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
