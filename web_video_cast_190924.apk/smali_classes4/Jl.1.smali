.class public final LJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Luq;

.field private final b:Luq$b;


# direct methods
.method public constructor <init>(Luq;Luq$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJl;->a:Luq;

    iput-object p2, p0, LJl;->b:Luq$b;

    return-void
.end method

.method private final c(Luq$b;)Z
    .locals 1

    invoke-interface {p1}, Luq$b;->getKey()Luq$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LJl;->get(Luq$c;)Luq$b;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d(LJl;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, LJl;->b:Luq$b;

    invoke-direct {p0, v0}, LJl;->c(Luq$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, LJl;->a:Luq;

    instance-of v0, p1, LJl;

    if-eqz v0, :cond_1

    check-cast p1, LJl;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luq$b;

    invoke-direct {p0, p1}, LJl;->c(Luq$b;)Z

    move-result p1

    return p1
.end method

.method private final f()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    :goto_0
    iget-object v1, v1, LJl;->a:Luq;

    instance-of v2, v1, LJl;

    if-eqz v2, :cond_0

    check-cast v1, LJl;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LJl;

    if-eqz v0, :cond_0

    check-cast p1, LJl;

    invoke-direct {p1}, LJl;->f()I

    move-result v0

    invoke-direct {p0}, LJl;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, LJl;->d(LJl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJl;->a:Luq;

    invoke-interface {v0, p1, p2}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LJl;->b:Luq$b;

    invoke-interface {p2, p1, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luq$c;)Luq$b;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LJl;->b:Luq$b;

    invoke-interface {v1, p1}, Luq$b;->get(Luq$c;)Luq$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, LJl;->a:Luq;

    instance-of v1, v0, LJl;

    if-eqz v1, :cond_1

    check-cast v0, LJl;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LJl;->a:Luq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, LJl;->b:Luq$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJl;->b:Luq$b;

    invoke-interface {v0, p1}, Luq$b;->get(Luq$c;)Luq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LJl;->a:Luq;

    return-object p1

    :cond_0
    iget-object v0, p0, LJl;->a:Luq;

    invoke-interface {v0, p1}, Luq;->minusKey(Luq$c;)Luq;

    move-result-object p1

    iget-object v0, p0, LJl;->a:Luq;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, LHE;->a:LHE;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LJl;->b:Luq$b;

    goto :goto_0

    :cond_2
    new-instance v0, LJl;

    iget-object v1, p0, LJl;->b:Luq$b;

    invoke-direct {v0, p1, v1}, LJl;-><init>(Luq;Luq$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$a;->a(Luq;Luq;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, LJl$a;->d:LJl$a;

    invoke-virtual {p0, v1, v2}, LJl;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
