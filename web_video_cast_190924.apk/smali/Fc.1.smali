.class public abstract LFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIf0;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:LPf0$a;

.field private final d:LHC$a;

.field private e:Landroid/os/Looper;

.field private f:LkX0;

.field private g:Lvu0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LFc;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LFc;->b:Ljava/util/HashSet;

    new-instance v0, LPf0$a;

    invoke-direct {v0}, LPf0$a;-><init>()V

    iput-object v0, p0, LFc;->c:LPf0$a;

    new-instance v0, LHC$a;

    invoke-direct {v0}, LHC$a;-><init>()V

    iput-object v0, p0, LFc;->d:LHC$a;

    return-void
.end method


# virtual methods
.method protected abstract A()V
.end method

.method public final a(Landroid/os/Handler;LPf0;)V
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LFc;->c:LPf0$a;

    invoke-virtual {v0, p1, p2}, LPf0$a;->g(Landroid/os/Handler;LPf0;)V

    return-void
.end method

.method public final b(LPf0;)V
    .locals 1

    iget-object v0, p0, LFc;->c:LPf0$a;

    invoke-virtual {v0, p1}, LPf0$a;->B(LPf0;)V

    return-void
.end method

.method public final c(LHC;)V
    .locals 1

    iget-object v0, p0, LFc;->d:LHC$a;

    invoke-virtual {v0, p1}, LHC$a;->t(LHC;)V

    return-void
.end method

.method public final e(LIf0$c;)V
    .locals 1

    iget-object v0, p0, LFc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LFc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LFc;->e:Landroid/os/Looper;

    iput-object p1, p0, LFc;->f:LkX0;

    iput-object p1, p0, LFc;->g:Lvu0;

    iget-object p1, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, LFc;->A()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LFc;->k(LIf0$c;)V

    :goto_0
    return-void
.end method

.method public synthetic f(Loc0;)V
    .locals 0

    invoke-static {p0, p1}, LHf0;->c(LIf0;Loc0;)V

    return-void
.end method

.method public final g(LIf0$c;)V
    .locals 2

    iget-object v0, p0, LFc;->e:Landroid/os/Looper;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LFc;->v()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Handler;LHC;)V
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LFc;->d:LHC$a;

    invoke-virtual {v0, p1, p2}, LHC$a;->g(Landroid/os/Handler;LHC;)V

    return-void
.end method

.method public final j(LIf0$c;LYY0;Lvu0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LFc;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LO8;->a(Z)V

    iput-object p3, p0, LFc;->g:Lvu0;

    iget-object p3, p0, LFc;->f:LkX0;

    iget-object v1, p0, LFc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LFc;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, LFc;->e:Landroid/os/Looper;

    iget-object p3, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LFc;->y(LYY0;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LFc;->g(LIf0$c;)V

    invoke-interface {p1, p0, p3}, LIf0$c;->a(LIf0;LkX0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(LIf0$c;)V
    .locals 2

    iget-object v0, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LFc;->u()V

    :cond_0
    return-void
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, LHf0;->b(LIf0;)Z

    move-result v0

    return v0
.end method

.method public synthetic n()LkX0;
    .locals 1

    invoke-static {p0}, LHf0;->a(LIf0;)LkX0;

    move-result-object v0

    return-object v0
.end method

.method protected final q(ILIf0$b;)LHC$a;
    .locals 1

    iget-object v0, p0, LFc;->d:LHC$a;

    invoke-virtual {v0, p1, p2}, LHC$a;->u(ILIf0$b;)LHC$a;

    move-result-object p1

    return-object p1
.end method

.method protected final r(LIf0$b;)LHC$a;
    .locals 2

    iget-object v0, p0, LFc;->d:LHC$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LHC$a;->u(ILIf0$b;)LHC$a;

    move-result-object p1

    return-object p1
.end method

.method protected final s(ILIf0$b;)LPf0$a;
    .locals 1

    iget-object v0, p0, LFc;->c:LPf0$a;

    invoke-virtual {v0, p1, p2}, LPf0$a;->E(ILIf0$b;)LPf0$a;

    move-result-object p1

    return-object p1
.end method

.method protected final t(LIf0$b;)LPf0$a;
    .locals 2

    iget-object v0, p0, LFc;->c:LPf0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LPf0$a;->E(ILIf0$b;)LPf0$a;

    move-result-object p1

    return-object p1
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method protected final w()Lvu0;
    .locals 1

    iget-object v0, p0, LFc;->g:Lvu0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu0;

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    iget-object v0, p0, LFc;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract y(LYY0;)V
.end method

.method protected final z(LkX0;)V
    .locals 2

    iput-object p1, p0, LFc;->f:LkX0;

    iget-object v0, p0, LFc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIf0$c;

    invoke-interface {v1, p0, p1}, LIf0$c;->a(LIf0;LkX0;)V

    goto :goto_0

    :cond_0
    return-void
.end method
