.class public abstract Les0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LoA;

.field private final b:Lxq;

.field private c:LWr0;

.field private d:LM11;

.field private final e:LSj0;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:LSL0;

.field private volatile h:Z

.field private volatile i:I

.field private final j:Les0$c;

.field private final k:LOK;

.field private final l:Lck0;


# direct methods
.method public constructor <init>(LoA;Lxq;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0;->a:LoA;

    iput-object p2, p0, Les0;->b:Lxq;

    sget-object p1, LWr0;->f:LWr0$a;

    invoke-virtual {p1}, LWr0$a;->a()LWr0;

    move-result-object p1

    iput-object p1, p0, Les0;->c:LWr0;

    new-instance p1, LSj0;

    invoke-direct {p1}, LSj0;-><init>()V

    iput-object p1, p0, Les0;->e:LSj0;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Les0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, LSL0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, LSL0;-><init>(ZILjx;)V

    iput-object p2, p0, Les0;->g:LSL0;

    new-instance p2, Les0$c;

    invoke-direct {p2, p0}, Les0$c;-><init>(Les0;)V

    iput-object p2, p0, Les0;->j:Les0$c;

    invoke-virtual {p1}, LSj0;->d()LOK;

    move-result-object p1

    iput-object p1, p0, Les0;->k:LOK;

    const/16 p1, 0x40

    sget-object p2, Lkf;->b:Lkf;

    invoke-static {v2, p1, p2}, LWJ0;->a(IILkf;)Lck0;

    move-result-object p1

    iput-object p1, p0, Les0;->l:Lck0;

    new-instance p1, Les0$a;

    invoke-direct {p1, p0}, Les0$a;-><init>(Les0;)V

    invoke-virtual {p0, p1}, Les0;->p(LTM;)V

    return-void
.end method

.method public static final synthetic a(Les0;)LSj0;
    .locals 0

    iget-object p0, p0, Les0;->e:LSj0;

    return-object p0
.end method

.method public static final synthetic b(Les0;)LoA;
    .locals 0

    iget-object p0, p0, Les0;->a:LoA;

    return-object p0
.end method

.method public static final synthetic c(Les0;)I
    .locals 0

    iget p0, p0, Les0;->i:I

    return p0
.end method

.method public static final synthetic d(Les0;)Z
    .locals 0

    iget-boolean p0, p0, Les0;->h:Z

    return p0
.end method

.method public static final synthetic e(Les0;)Lxq;
    .locals 0

    iget-object p0, p0, Les0;->b:Lxq;

    return-object p0
.end method

.method public static final synthetic f(Les0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Les0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic g(Les0;)LWr0;
    .locals 0

    iget-object p0, p0, Les0;->c:LWr0;

    return-object p0
.end method

.method public static final synthetic h(Les0;)Les0$c;
    .locals 0

    iget-object p0, p0, Les0;->j:Les0$c;

    return-object p0
.end method

.method public static final synthetic i(Les0;)LM11;
    .locals 0

    iget-object p0, p0, Les0;->d:LM11;

    return-object p0
.end method

.method public static final synthetic j(Les0;)Lck0;
    .locals 0

    iget-object p0, p0, Les0;->l:Lck0;

    return-object p0
.end method

.method public static final synthetic k(Les0;I)V
    .locals 0

    iput p1, p0, Les0;->i:I

    return-void
.end method

.method public static final synthetic l(Les0;Z)V
    .locals 0

    iput-boolean p1, p0, Les0;->h:Z

    return-void
.end method

.method public static final synthetic m(Les0;LWr0;)V
    .locals 0

    iput-object p1, p0, Les0;->c:LWr0;

    return-void
.end method

.method public static final synthetic n(Les0;LM11;)V
    .locals 0

    iput-object p1, p0, Les0;->d:LM11;

    return-void
.end method


# virtual methods
.method public final o(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les0;->e:LSj0;

    invoke-virtual {v0, p1}, LSj0;->a(LVM;)V

    return-void
.end method

.method public final p(LTM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcs0;Lgq;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Les0;->g:LSL0;

    new-instance v2, Les0$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Les0$b;-><init>(Les0;Lcs0;Lgq;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LSL0;->c(LSL0;ILVM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final r(LH30;LH30;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les0;->e:LSj0;

    invoke-virtual {v0}, LSj0;->f()LH30;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les0;->e:LSj0;

    invoke-virtual {v0}, LSj0;->e()LH30;

    move-result-object v0

    invoke-static {v0, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les0;->e:LSj0;

    invoke-virtual {v0, p1, p2}, LSj0;->h(LH30;LH30;)V

    return-void
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les0;->h:Z

    iput p1, p0, Les0;->i:I

    iget-object v0, p0, Les0;->d:LM11;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les0;->c:LWr0;

    invoke-virtual {v1, p1}, LWr0;->d(I)Lr71$a;

    move-result-object v1

    invoke-interface {v0, v1}, LM11;->b(Lr71;)V

    :goto_0
    iget-object v0, p0, Les0;->c:LWr0;

    invoke-virtual {v0, p1}, LWr0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t()LOK;
    .locals 1

    iget-object v0, p0, Les0;->k:LOK;

    return-object v0
.end method

.method public final u()LOK;
    .locals 1

    iget-object v0, p0, Les0;->l:Lck0;

    invoke-static {v0}, LUK;->a(Lck0;)LUJ0;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Les0;->c:LWr0;

    invoke-virtual {v0}, LWr0;->getSize()I

    move-result v0

    return v0
.end method

.method public abstract w()Z
.end method

.method public abstract x(LNo0;LNo0;ILTM;Lgq;)Ljava/lang/Object;
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Les0;->d:LM11;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LM11;->a()V

    :goto_0
    return-void
.end method

.method public final z(LVM;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Les0;->e:LSj0;

    invoke-virtual {v0, p1}, LSj0;->g(LVM;)V

    return-void
.end method
