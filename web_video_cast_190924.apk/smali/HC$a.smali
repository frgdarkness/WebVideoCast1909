.class public LHC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHC$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LIf0$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LHC$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILIf0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILIf0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, LHC$a;->a:I

    iput-object p3, p0, LHC$a;->b:LIf0$b;

    return-void
.end method

.method public static synthetic a(LHC$a;LHC;)V
    .locals 0

    invoke-direct {p0, p1}, LHC$a;->p(LHC;)V

    return-void
.end method

.method public static synthetic b(LHC$a;LHC;)V
    .locals 0

    invoke-direct {p0, p1}, LHC$a;->s(LHC;)V

    return-void
.end method

.method public static synthetic c(LHC$a;LHC;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LHC$a;->q(LHC;I)V

    return-void
.end method

.method public static synthetic d(LHC$a;LHC;)V
    .locals 0

    invoke-direct {p0, p1}, LHC$a;->n(LHC;)V

    return-void
.end method

.method public static synthetic e(LHC$a;LHC;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LHC$a;->r(LHC;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(LHC$a;LHC;)V
    .locals 0

    invoke-direct {p0, p1}, LHC$a;->o(LHC;)V

    return-void
.end method

.method private synthetic n(LHC;)V
    .locals 2

    iget v0, p0, LHC$a;->a:I

    iget-object v1, p0, LHC$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1}, LHC;->K(ILIf0$b;)V

    return-void
.end method

.method private synthetic o(LHC;)V
    .locals 2

    iget v0, p0, LHC$a;->a:I

    iget-object v1, p0, LHC$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1}, LHC;->J(ILIf0$b;)V

    return-void
.end method

.method private synthetic p(LHC;)V
    .locals 2

    iget v0, p0, LHC$a;->a:I

    iget-object v1, p0, LHC$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1}, LHC;->E(ILIf0$b;)V

    return-void
.end method

.method private synthetic q(LHC;I)V
    .locals 2

    iget v0, p0, LHC$a;->a:I

    iget-object v1, p0, LHC$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1}, LHC;->I(ILIf0$b;)V

    iget v0, p0, LHC$a;->a:I

    iget-object v1, p0, LHC$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1, p2}, LHC;->A(ILIf0$b;I)V

    return-void
.end method

.method private synthetic r(LHC;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LHC$a;->a:I

    iget-object v1, p0, LHC$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1, p2}, LHC;->y(ILIf0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(LHC;)V
    .locals 2

    iget v0, p0, LHC$a;->a:I

    iget-object v1, p0, LHC$a;->b:LIf0$b;

    invoke-interface {p1, v0, v1}, LHC;->c0(ILIf0$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;LHC;)V
    .locals 2

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LHC$a$a;

    invoke-direct {v1, p1, p2}, LHC$a$a;-><init>(Landroid/os/Handler;LHC;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a$a;

    iget-object v2, v1, LHC$a$a;->b:LHC;

    iget-object v1, v1, LHC$a$a;->a:Landroid/os/Handler;

    new-instance v3, LGC;

    invoke-direct {v3, p0, v2}, LGC;-><init>(LHC$a;LHC;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a$a;

    iget-object v2, v1, LHC$a$a;->b:LHC;

    iget-object v1, v1, LHC$a$a;->a:Landroid/os/Handler;

    new-instance v3, LEC;

    invoke-direct {v3, p0, v2}, LEC;-><init>(LHC$a;LHC;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a$a;

    iget-object v2, v1, LHC$a$a;->b:LHC;

    iget-object v1, v1, LHC$a$a;->a:Landroid/os/Handler;

    new-instance v3, LFC;

    invoke-direct {v3, p0, v2}, LFC;-><init>(LHC$a;LHC;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a$a;

    iget-object v2, v1, LHC$a$a;->b:LHC;

    iget-object v1, v1, LHC$a$a;->a:Landroid/os/Handler;

    new-instance v3, LCC;

    invoke-direct {v3, p0, v2, p1}, LCC;-><init>(LHC$a;LHC;I)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a$a;

    iget-object v2, v1, LHC$a$a;->b:LHC;

    iget-object v1, v1, LHC$a$a;->a:Landroid/os/Handler;

    new-instance v3, LBC;

    invoke-direct {v3, p0, v2, p1}, LBC;-><init>(LHC$a;LHC;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a$a;

    iget-object v2, v1, LHC$a$a;->b:LHC;

    iget-object v1, v1, LHC$a$a;->a:Landroid/os/Handler;

    new-instance v3, LDC;

    invoke-direct {v3, p0, v2}, LDC;-><init>(LHC$a;LHC;)V

    invoke-static {v1, v3}, Lr41;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(LHC;)V
    .locals 3

    iget-object v0, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHC$a$a;

    iget-object v2, v1, LHC$a$a;->b:LHC;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILIf0$b;)LHC$a;
    .locals 2

    new-instance v0, LHC$a;

    iget-object v1, p0, LHC$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LHC$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILIf0$b;)V

    return-object v0
.end method
