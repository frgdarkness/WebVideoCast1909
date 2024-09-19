.class public final Lcom/applovin/impl/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/cc$b;,
        Lcom/applovin/impl/cc$c;,
        Lcom/applovin/impl/cc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/j3;

.field private final b:Lcom/applovin/impl/ha;

.field private final c:Lcom/applovin/impl/cc$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/cc$b;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/cc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/cc$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/cc$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/cc;->a:Lcom/applovin/impl/j3;

    iput-object p1, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/applovin/impl/cc;->c:Lcom/applovin/impl/cc$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cc;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cc;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lti1;

    invoke-direct {p1, p0}, Lti1;-><init>(Lcom/applovin/impl/cc;)V

    invoke-interface {p3, p2, p1}, Lcom/applovin/impl/j3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/cc;->b:Lcom/applovin/impl/ha;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cc$c;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/cc$c;->a(ILcom/applovin/impl/cc$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cc$c;

    iget-object v1, p0, Lcom/applovin/impl/cc;->c:Lcom/applovin/impl/cc$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/cc$c;->a(Lcom/applovin/impl/cc$b;)V

    iget-object v0, p0, Lcom/applovin/impl/cc;->b:Lcom/applovin/impl/ha;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/cc;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/cc;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/cc;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/impl/cc$b;)Lcom/applovin/impl/cc;
    .locals 3

    new-instance v0, Lcom/applovin/impl/cc;

    iget-object v1, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/applovin/impl/cc;->a:Lcom/applovin/impl/j3;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/impl/cc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/j3;Lcom/applovin/impl/cc$b;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/cc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cc;->b:Lcom/applovin/impl/ha;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/cc;->b:Lcom/applovin/impl/ha;

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->d(I)Lcom/applovin/impl/ha$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/ha;->a(Lcom/applovin/impl/ha$a;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/cc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/cc;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/impl/cc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/applovin/impl/cc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/cc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/cc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/applovin/impl/cc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILcom/applovin/impl/cc$a;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/applovin/impl/cc;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lsi1;

    invoke-direct {v2, v0, p1, p2}, Lsi1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/cc$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/cc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/applovin/impl/cc$c;

    invoke-direct {v1, p1}, Lcom/applovin/impl/cc$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/cc$c;

    iget-object v2, p0, Lcom/applovin/impl/cc;->c:Lcom/applovin/impl/cc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$c;->b(Lcom/applovin/impl/cc$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/cc;->g:Z

    return-void
.end method

.method public b(ILcom/applovin/impl/cc$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/cc;->a(ILcom/applovin/impl/cc$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/cc;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/cc$c;

    iget-object v2, v1, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/cc;->c:Lcom/applovin/impl/cc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/cc$c;->b(Lcom/applovin/impl/cc$b;)V

    iget-object v2, p0, Lcom/applovin/impl/cc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
