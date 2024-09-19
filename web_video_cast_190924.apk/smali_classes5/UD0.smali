.class public final LUD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaT0;


# static fields
.field public static final a:LUD0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUD0;

    invoke-direct {v0}, LUD0;-><init>()V

    sput-object v0, LUD0;->a:LUD0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(LKS0;)LWS0;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, LKS0;->c()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    sget-object v11, LUD0$a;->d:LUD0$a;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LKS0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, LqB0;

    const-string v6, "\\s+"

    invoke-direct {v2, v6}, LqB0;-><init>(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v2, v0, v6}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    invoke-virtual {p1}, LKS0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    invoke-virtual {p1}, LKS0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    invoke-virtual {p1}, LKS0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v9, p1

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    new-instance p1, LWS0;

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, LWS0;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    return-object p1
.end method

.method private final d(LWS0;)LHS0;
    .locals 8

    invoke-virtual {p1}, LWS0;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, LWS0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LWS0;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LWS0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LWS0;->d()Ljava/lang/String;

    move-result-object v7

    new-instance p1, LHS0;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LHS0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(LKS0;Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LbT0;->b:LbT0$a;

    invoke-virtual {v0}, LbT0$a;->a()LbT0;

    move-result-object v0

    invoke-direct {p0, p1}, LUD0;->c(LKS0;)LWS0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LbT0;->d(LWS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public b(Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LUD0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUD0$b;

    iget v1, v0, LUD0$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUD0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LUD0$b;

    invoke-direct {v0, p0, p1}, LUD0$b;-><init>(LUD0;Lgq;)V

    :goto_0
    iget-object p1, v0, LUD0$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LUD0$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LbT0;->b:LbT0$a;

    invoke-virtual {p1}, LbT0$a;->a()LbT0;

    move-result-object p1

    iput v3, v0, LUD0$b;->c:I

    invoke-virtual {p1, v0}, LbT0;->e(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWS0;

    sget-object v2, LUD0;->a:LUD0;

    invoke-direct {v2, v1}, LUD0;->d(LWS0;)LHS0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
