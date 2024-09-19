.class public abstract LXr0;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXr0$c;,
        LXr0$b;,
        LXr0$d;,
        LXr0$a;,
        LXr0$e;
    }
.end annotation


# static fields
.field public static final k:LXr0$c;


# instance fields
.field private final a:Lgs0;

.field private final b:LEq;

.field private final c:Lxq;

.field private final d:LZr0;

.field private final f:LXr0$d;

.field private g:Ljava/lang/Runnable;

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXr0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXr0$c;-><init>(Ljx;)V

    sput-object v0, LXr0;->k:LXr0$c;

    return-void
.end method

.method public constructor <init>(Lgs0;LEq;Lxq;LZr0;LXr0$d;)V
    .locals 1

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LXr0;->a:Lgs0;

    iput-object p2, p0, LXr0;->b:LEq;

    iput-object p3, p0, LXr0;->c:Lxq;

    iput-object p4, p0, LXr0;->d:LZr0;

    iput-object p5, p0, LXr0;->f:LXr0$d;

    iget p1, p5, LXr0$d;->b:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p5, LXr0$d;->a:I

    add-int/2addr p1, p2

    iput p1, p0, LXr0;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXr0;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXr0;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic i(LXr0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LXr0;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public final B(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXr0;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXr0$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, LXr0$b;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final C(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXr0;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXr0$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, LXr0$b;->b(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(II)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LXr0;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXr0$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2}, LXr0$b;->c(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge E(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(LXr0$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXr0;->i:Ljava/util/List;

    new-instance v1, LXr0$i;

    invoke-direct {v1, p1}, LXr0$i;-><init>(LXr0$b;)V

    invoke-static {v0, v1}, Lkl;->F(Ljava/util/List;LVM;)Z

    return-void
.end method

.method public final G(LjN;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXr0;->j:Ljava/util/List;

    new-instance v1, LXr0$j;

    invoke-direct {v1, p1}, LXr0$j;-><init>(LjN;)V

    invoke-static {v0, v1}, Lkl;->F(Ljava/util/List;LVM;)Z

    return-void
.end method

.method public H(LI30;LF30;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadState"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LXr0;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LXr0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LPM0;

    invoke-direct {v0, p0}, LPM0;-><init>(LXr0;)V

    :goto_0
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LXr0;->d:LZr0;

    invoke-virtual {v0, p1}, LZr0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(LXr0$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXr0;->i:Ljava/util/List;

    sget-object v1, LXr0$f;->d:LXr0$f;

    invoke-static {v0, v1}, Lkl;->F(Ljava/util/List;LVM;)Z

    iget-object v0, p0, LXr0;->i:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LjN;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXr0;->j:Ljava/util/List;

    sget-object v1, LXr0$g;->d:LXr0$g;

    invoke-static {v0, v1}, Lkl;->F(Ljava/util/List;LVM;)Z

    iget-object v0, p0, LXr0;->j:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LXr0;->l(LjN;)V

    return-void
.end method

.method public abstract l(LjN;)V
.end method

.method public final m(LI30;LF30;)V
    .locals 7

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXr0;->b:LEq;

    iget-object v2, p0, LXr0;->c:Lxq;

    new-instance v4, LXr0$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LXr0$h;-><init>(LXr0;LI30;LF30;Lgq;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final n()LXr0$d;
    .locals 1

    iget-object v0, p0, LXr0;->f:LXr0$d;

    return-object v0
.end method

.method public final o()LEq;
    .locals 1

    iget-object v0, p0, LXr0;->b:LEq;

    return-object v0
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public final q()Lxq;
    .locals 1

    iget-object v0, p0, LXr0;->c:Lxq;

    return-object v0
.end method

.method public final r()LNo0;
    .locals 1

    iget-object v0, p0, LXr0;->d:LZr0;

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LXr0;->E(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Lgs0;
    .locals 1

    iget-object v0, p0, LXr0;->a:Lgs0;

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, LXr0;->u()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LXr0;->h:I

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, LXr0;->d:LZr0;

    invoke-virtual {v0}, LZr0;->size()I

    move-result v0

    return v0
.end method

.method public final v()LZr0;
    .locals 1

    iget-object v0, p0, LXr0;->d:LZr0;

    return-object v0
.end method

.method public abstract w()Z
.end method

.method public x()Z
    .locals 1

    invoke-virtual {p0}, LXr0;->w()Z

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, LXr0;->d:LZr0;

    invoke-virtual {v0}, LZr0;->k()I

    move-result v0

    return v0
.end method

.method public final z(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LXr0;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LXr0;->d:LZr0;

    invoke-virtual {v0, p1}, LZr0;->v(I)V

    invoke-virtual {p0, p1}, LXr0;->A(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LXr0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
