.class public final Lcom/ironsource/uo;
.super Lcom/ironsource/o8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/j1;Lcom/ironsource/dr;)V
    .locals 1

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/o8;-><init>(Lcom/ironsource/j1;Lcom/ironsource/dr;)V

    return-void
.end method

.method private final a(Lcom/ironsource/dr;)I
    .locals 3

    invoke-virtual {p1}, Lcom/ironsource/dr;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ironsource/v;

    invoke-virtual {v2}, Lcom/ironsource/v;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/v;

    invoke-direct {p0, v0}, Lcom/ironsource/uo;->b(Lcom/ironsource/v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/v;

    invoke-direct {p0, v1}, Lcom/ironsource/uo;->b(Lcom/ironsource/v;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const p1, 0x7fffffff

    :goto_3
    return p1
.end method

.method private final b(Lcom/ironsource/v;)I
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/v;->g()Lcom/ironsource/n4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/n4;->k()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected a(Lcom/ironsource/v;Lcom/ironsource/dr;)Z
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/uo;->a(Lcom/ironsource/dr;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/ironsource/uo;->b(Lcom/ironsource/v;)I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
