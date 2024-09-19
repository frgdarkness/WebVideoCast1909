.class public LAi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi0$a;
    }
.end annotation


# instance fields
.field private final a:LNj0;

.field private final b:LAi0$a;


# direct methods
.method public constructor <init>(LEw0;)V
    .locals 1

    new-instance v0, LNj0;

    invoke-direct {v0, p1}, LNj0;-><init>(LEw0;)V

    invoke-direct {p0, v0}, LAi0;-><init>(LNj0;)V

    return-void
.end method

.method private constructor <init>(LNj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAi0$a;

    invoke-direct {v0}, LAi0$a;-><init>()V

    iput-object v0, p0, LAi0;->b:LAi0$a;

    iput-object p1, p0, LAi0;->a:LNj0;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAi0;->b:LAi0$a;

    invoke-virtual {v0, p1}, LAi0$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAi0;->a:LNj0;

    invoke-virtual {v0, p1}, LNj0;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LAi0;->b:LAi0$a;

    invoke-virtual {v1, p1, v0}, LAi0$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private g(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi0;

    invoke-interface {v0}, Lzi0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAi0;->a:LNj0;

    invoke-virtual {v0, p1, p2, p3}, LNj0;->b(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)V

    iget-object p1, p0, LAi0;->b:LAi0$a;

    invoke-virtual {p1}, LAi0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAi0;->a:LNj0;

    invoke-virtual {v0, p1}, LNj0;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    invoke-static {p1}, LAi0;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LAi0;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyi0;

    invoke-interface {v6, p1}, Lyi0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, LvB0$c;

    invoke-direct {v1, p1, v0}, LvB0$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    :cond_4
    new-instance v0, LvB0$c;

    invoke-direct {v0, p1}, LvB0$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LAi0;->a:LNj0;

    invoke-virtual {v0, p1, p2, p3}, LNj0;->j(Ljava/lang/Class;Ljava/lang/Class;Lzi0;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, LAi0;->g(Ljava/util/List;)V

    iget-object p1, p0, LAi0;->b:LAi0$a;

    invoke-virtual {p1}, LAi0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
