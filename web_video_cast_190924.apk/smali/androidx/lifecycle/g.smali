.class public Landroidx/lifecycle/g;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/g$a;,
        Landroidx/lifecycle/g$b;
    }
.end annotation


# static fields
.field public static final j:Landroidx/lifecycle/g$a;


# instance fields
.field private final b:Z

.field private c:LLI;

.field private d:Landroidx/lifecycle/d$b;

.field private final e:Ljava/lang/ref/WeakReference;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/g$a;-><init>(Ljx;)V

    sput-object v0, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/g$a;

    return-void
.end method

.method public constructor <init>(LG20;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/g;-><init>(LG20;Z)V

    return-void
.end method

.method private constructor <init>(LG20;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/g;->b:Z

    new-instance p2, LLI;

    invoke-direct {p2}, LLI;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/g;->c:LLI;

    sget-object p2, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    iput-object p2, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/g;->i:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final e(LG20;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v0}, LUE0;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/g;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF20;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/g;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v3, v2}, LLI;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/lifecycle/d$a;->Companion:Landroidx/lifecycle/d$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/d$a$a;->a(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/d$a;->d()Landroidx/lifecycle/d$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/g;->n(Landroidx/lifecycle/d$b;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/g$b;->a(LG20;Landroidx/lifecycle/d$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/g;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final f(LF20;)Landroidx/lifecycle/d$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v0, p1}, LLI;->i(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/g;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d$b;

    :cond_1
    sget-object v1, Landroidx/lifecycle/g;->j:Landroidx/lifecycle/g$a;

    iget-object v2, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/g$a;->a(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/g$a;->a(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/g;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, LU7;->h()LU7;

    move-result-object v0

    invoke-virtual {v0}, LU7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(LG20;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v0}, LUE0;->c()LUE0$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/g;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF20;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g$b;

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/g;->h:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v3, v2}, LLI;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/g;->n(Landroidx/lifecycle/d$b;)V

    sget-object v3, Landroidx/lifecycle/d$a;->Companion:Landroidx/lifecycle/d$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/d$a$a;->b(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/g$b;->a(LG20;Landroidx/lifecycle/d$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/g;->m()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final j()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v0}, LUE0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v0}, LUE0;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g$b;

    invoke-virtual {v0}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    iget-object v2, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v2}, LUE0;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$b;

    invoke-virtual {v2}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final l(Landroidx/lifecycle/d$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/d$b;->a:Landroidx/lifecycle/d$b;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    iget-boolean p1, p0, Landroidx/lifecycle/g;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/g;->f:I

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/g;->g:Z

    invoke-direct {p0}, Landroidx/lifecycle/g;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/g;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    sget-object v0, Landroidx/lifecycle/d$b;->a:Landroidx/lifecycle/d$b;

    if-ne p1, v0, :cond_4

    new-instance p1, LLI;

    invoke-direct {p1}, LLI;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->c:LLI;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/g;->h:Z

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final n(Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG20;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/g;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/g;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    iget-object v2, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v2}, LUE0;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/g$b;

    invoke-virtual {v2}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->e(LG20;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v1}, LUE0;->d()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/g;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g$b;

    invoke-virtual {v1}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->h(LG20;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/g;->h:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(LF20;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    sget-object v1, Landroidx/lifecycle/d$b;->a:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/d$b;->b:Landroidx/lifecycle/d$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/g$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/g$b;-><init>(LF20;Landroidx/lifecycle/d$b;)V

    iget-object v1, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v1, p1, v0}, LLI;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG20;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/g;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/g;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->f(LF20;)Landroidx/lifecycle/d$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/g;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/g;->f:I

    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v3, p1}, LLI;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/g;->n(Landroidx/lifecycle/d$b;)V

    sget-object v3, Landroidx/lifecycle/d$a;->Companion:Landroidx/lifecycle/d$a$a;

    invoke-virtual {v0}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/d$a$a;->b(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/g$b;->a(LG20;Landroidx/lifecycle/d$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/g;->m()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->f(LF20;)Landroidx/lifecycle/d$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/d$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/g;->p()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/g;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/g;->f:I

    return-void
.end method

.method public b()Landroidx/lifecycle/d$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/g;->d:Landroidx/lifecycle/d$b;

    return-object v0
.end method

.method public d(LF20;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->g(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g;->c:LLI;

    invoke-virtual {v0, p1}, LLI;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/lifecycle/d$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/d$a;->d()Landroidx/lifecycle/d$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->l(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/d$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g;->o(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public o(Landroidx/lifecycle/d$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/g;->g(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/g;->l(Landroidx/lifecycle/d$b;)V

    return-void
.end method
