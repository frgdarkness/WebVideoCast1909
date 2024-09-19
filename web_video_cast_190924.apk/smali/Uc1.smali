.class public final LUc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LPY0;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmd;

    invoke-virtual {p1}, LPY0;->a()Lhp;

    move-result-object v1

    invoke-direct {v0, v1}, Lmd;-><init>(Lhp;)V

    new-instance v1, Lpd;

    invoke-virtual {p1}, LPY0;->b()Lqd;

    move-result-object v2

    invoke-direct {v1, v2}, Lpd;-><init>(Lqd;)V

    new-instance v2, LlP0;

    invoke-virtual {p1}, LPY0;->d()Lhp;

    move-result-object v3

    invoke-direct {v2, v3}, LlP0;-><init>(Lhp;)V

    new-instance v3, LRl0;

    invoke-virtual {p1}, LPY0;->c()Lhp;

    move-result-object v4

    invoke-direct {v3, v4}, LRl0;-><init>(Lhp;)V

    new-instance v4, Lhm0;

    invoke-virtual {p1}, LPY0;->c()Lhp;

    move-result-object v5

    invoke-direct {v4, v5}, Lhm0;-><init>(Lhp;)V

    new-instance v5, LUl0;

    invoke-virtual {p1}, LPY0;->c()Lhp;

    move-result-object v6

    invoke-direct {v5, v6}, LUl0;-><init>(Lhp;)V

    new-instance v6, LTl0;

    invoke-virtual {p1}, LPY0;->c()Lhp;

    move-result-object p1

    invoke-direct {v6, p1}, LTl0;-><init>(Lhp;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lep;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    invoke-static {p1}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LUc1;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LBd1;)Z
    .locals 13

    const-string v0, "workSpec"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUc1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lep;

    invoke-virtual {v2, p1}, Lep;->d(LBd1;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    invoke-static {}, LVc1;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Work "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LBd1;->a:Ljava/lang/String;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LUc1$a;->d:LUc1$a;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v9}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v11, p1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final b(LBd1;)LOK;
    .locals 4

    const-string v0, "spec"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUc1;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lep;

    invoke-virtual {v3, p1}, Lep;->c(LBd1;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep;

    invoke-virtual {v1}, Lep;->f()LOK;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LOK;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LOK;

    new-instance v0, LUc1$b;

    invoke-direct {v0, p1}, LUc1$b;-><init>([LOK;)V

    invoke-static {v0}, LUK;->n(LOK;)LOK;

    move-result-object p1

    return-object p1
.end method
