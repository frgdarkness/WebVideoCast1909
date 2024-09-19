.class public LGe1;
.super LAd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LAd;-><init>()V

    iput-object p1, p0, LGe1;->a:Ljava/lang/String;

    return-void
.end method

.method private l(Lyz;Ljava/util/Iterator;)LiJ0;
    .locals 6

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LiJ0;

    invoke-virtual {v2}, LiJ0;->e()LD4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LiJ0;->d()Ljz0;

    move-result-object v4

    iget-object v5, p0, LGe1;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljz0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, LN4;->a(LK4;LD4;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public d(Lyz;Lvd;LNY;)LNY;
    .locals 0

    instance-of p2, p3, Lxd;

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lxd;

    invoke-virtual {p3}, Lxd;->H0()LS41;

    move-result-object p2

    invoke-virtual {p2}, LS41;->g()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Lxd;->N0()Ljava/util/Iterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LGe1;->l(Lyz;Ljava/util/Iterator;)LiJ0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LVe1;

    invoke-direct {p2, p3, p1}, LVe1;-><init>(Lxd;LiJ0;)V

    return-object p2

    :cond_1
    new-instance p1, LSd1;

    invoke-direct {p1, p3}, LSd1;-><init>(Lxd;)V

    return-object p1
.end method

.method public k(Lyz;Lvd;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCd;

    invoke-virtual {v2}, LCd;->t()LD4;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v3}, LN4;->c(LK4;LD4;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LGe1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, LCd;->F(Ljava/lang/String;)LCd;

    move-result-object v3

    if-eq v3, v2, :cond_3

    invoke-interface {p3, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LCd;->x()Ljz0;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Ljz0;->f:Ljz0;

    if-eq v3, v4, :cond_3

    invoke-virtual {v3}, Ljz0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v2}, LCd;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3}, LCd;->F(Ljava/lang/String;)LCd;

    move-result-object v2

    invoke-interface {p3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p3
.end method
