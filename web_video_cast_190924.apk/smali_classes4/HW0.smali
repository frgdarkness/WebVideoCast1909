.class public final LHW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEW0;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/ThreadLocal;

.field private final c:Luq$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW0;->a:Ljava/lang/Object;

    iput-object p2, p0, LHW0;->b:Ljava/lang/ThreadLocal;

    new-instance p1, LJW0;

    invoke-direct {p1, p2}, LJW0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, LHW0;->c:Luq$c;

    return-void
.end method


# virtual methods
.method public U(Luq;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LHW0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LEW0$a;->a(LEW0;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luq$c;)Luq$b;
    .locals 1

    invoke-virtual {p0}, LHW0;->getKey()Luq$c;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

    invoke-static {p0, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKey()Luq$c;
    .locals 1

    iget-object v0, p0, LHW0;->c:Luq$c;

    return-object v0
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 1

    invoke-virtual {p0}, LHW0;->getKey()Luq$c;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LHE;->a:LHE;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, LEW0$a;->b(LEW0;Luq;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public q(Luq;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, LHW0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LHW0;->b:Ljava/lang/ThreadLocal;

    iget-object v1, p0, LHW0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHW0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LHW0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
