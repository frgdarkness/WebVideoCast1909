.class final LDH0;
.super LEH0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgq;
.implements La10;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/Iterator;

.field private d:Lgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEH0;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Throwable;
    .locals 3

    iget v0, p0, LDH0;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LDH0;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDH0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LDH0;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDH0;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LDH0;->a:I

    iput-object p2, p0, LDH0;->d:Lgq;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_0
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public d(Ljava/util/Iterator;Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    iput-object p1, p0, LDH0;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, LDH0;->a:I

    iput-object p2, p0, LDH0;->d:Lgq;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_1
    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public getContext()Luq;
    .locals 1

    sget-object v0, LHE;->a:LHE;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, LDH0;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LDH0;->e()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LDH0;->c:Ljava/util/Iterator;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, LDH0;->a:I

    return v3

    :cond_3
    iput-object v1, p0, LDH0;->c:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, LDH0;->a:I

    iget-object v0, p0, LDH0;->d:Lgq;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LDH0;->d:Lgq;

    sget-object v1, LgD0;->b:LgD0$a;

    sget-object v1, Ld21;->a:Ld21;

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final j(Lgq;)V
    .locals 0

    iput-object p1, p0, LDH0;->d:Lgq;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDH0;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LDH0;->a:I

    iget-object v0, p0, LDH0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LDH0;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, LDH0;->e()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, LDH0;->a:I

    iget-object v0, p0, LDH0;->c:Ljava/util/Iterator;

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, LDH0;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, LDH0;->a:I

    return-void
.end method
