.class public LKe1;
.super LJd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LaI0;Lvd;Ljava/util/List;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, LC60;->g()LK4;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd;

    invoke-virtual {v1}, LEd;->e()LD4;

    move-result-object v2

    invoke-static {p1, v2}, LN4;->d(LK4;LD4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2}, LN4;->a(LK4;LD4;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v2}, LN4;->c(LK4;LD4;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v2}, LN4;->b(LK4;LD4;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, LJe1;->r:Ljava/lang/String;

    new-instance v7, LNe1;

    invoke-direct {v7, v4, v3, v5, v2}, LNe1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v6, v7}, LEd;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LEd;->getType()LPX;

    move-result-object v2

    invoke-static {v2}, Lw01;->a(LPX;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LEd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljz0;->b(Ljava/lang/String;Ljava/lang/String;)Ljz0;

    move-result-object v2

    invoke-virtual {v1}, LEd;->s()Ljz0;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Ljz0;->f:Ljz0;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljz0;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    new-instance v4, LHe1;

    invoke-direct {v4, v1, v3, v2}, LHe1;-><init>(LEd;Ljz0;Ljz0;)V

    invoke-interface {p3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p3
.end method

.method public i(LaI0;Lvd;Lo00;)Lo00;
    .locals 0

    instance-of p1, p3, LGd;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    new-instance p1, LIe1;

    check-cast p3, LGd;

    invoke-direct {p1, p3}, LIe1;-><init>(LGd;)V

    return-object p1
.end method
