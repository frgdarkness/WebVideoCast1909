.class public abstract LWg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgr0;

    invoke-direct {v0}, Lgr0;-><init>()V

    iput-object v0, p0, LWg;->a:Lgr0;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lod1;)LWg;
    .locals 1

    new-instance v0, LWg$a;

    invoke-direct {v0, p1, p0}, LWg$a;-><init>(Lod1;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lod1;Z)LWg;
    .locals 1

    new-instance v0, LWg$c;

    invoke-direct {v0, p1, p0, p2}, LWg$c;-><init>(Lod1;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lod1;)LWg;
    .locals 1

    new-instance v0, LWg$b;

    invoke-direct {v0, p1, p0}, LWg$b;-><init>(Lod1;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->H()Lsz;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, LCd1;->h(Ljava/lang/String;)Lgd1$c;

    move-result-object v2

    sget-object v3, Lgd1$c;->c:Lgd1$c;

    if-eq v2, v3, :cond_0

    sget-object v3, Lgd1$c;->d:Lgd1$c;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, p2}, LCd1;->k(Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lsz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lod1;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LWg;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lod1;->r()LBy0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, LBy0;->t(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Lod1;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYF0;

    invoke-interface {v0, p2}, LYF0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lfr0;
    .locals 1

    iget-object v0, p0, LWg;->a:Lgr0;

    return-object v0
.end method

.method g(Lod1;)V
    .locals 2

    invoke-virtual {p1}, Lod1;->n()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p1}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lod1;->s()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract h()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LWg;->h()V

    iget-object v0, p0, LWg;->a:Lgr0;

    sget-object v1, Lfr0;->a:Lfr0$b$c;

    invoke-virtual {v0, v1}, Lgr0;->a(Lfr0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LWg;->a:Lgr0;

    new-instance v2, Lfr0$b$a;

    invoke-direct {v2, v0}, Lfr0$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lgr0;->a(Lfr0$b;)V

    :goto_0
    return-void
.end method
