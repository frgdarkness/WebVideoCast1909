.class public LCZ;
.super Le00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCZ$a;
    }
.end annotation


# instance fields
.field protected b:Ljava/util/LinkedList;

.field protected transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Le00;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LCZ;->c:Ljava/io/Closeable;

    instance-of p2, p1, LWZ;

    if-eqz p2, :cond_0

    check-cast p1, LWZ;

    invoke-virtual {p1}, LWZ;->h0()LyZ;

    move-result-object p1

    iput-object p1, p0, Le00;->a:LyZ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Le00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LCZ;->c:Ljava/io/Closeable;

    instance-of p2, p1, LWZ;

    if-eqz p2, :cond_0

    check-cast p1, LWZ;

    invoke-virtual {p1}, LWZ;->h0()LyZ;

    move-result-object p1

    iput-object p1, p0, Le00;->a:LyZ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;LyZ;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Le00;-><init>(Ljava/lang/String;LyZ;)V

    iput-object p1, p0, LCZ;->c:Ljava/io/Closeable;

    return-void
.end method

.method public static g(Lzz;Ljava/lang/String;)LCZ;
    .locals 1

    new-instance v0, LCZ;

    invoke-virtual {p0}, Lzz;->L()LWZ;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lzz;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;
    .locals 1

    new-instance v0, LCZ;

    invoke-virtual {p0}, Lzz;->L()LWZ;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(LjZ;Ljava/lang/String;)LCZ;
    .locals 2

    new-instance v0, LCZ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(LjZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;
    .locals 1

    new-instance v0, LCZ;

    invoke-direct {v0, p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)LCZ;
    .locals 1

    new-instance v0, LCZ;

    invoke-direct {v0, p0, p1, p2}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Ljava/io/IOException;)LCZ;
    .locals 4

    new-instance v0, LCZ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Unexpected IOException (of type %s): %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Throwable;LCZ$a;)LCZ;
    .locals 3

    instance-of v0, p0, LCZ;

    if-eqz v0, :cond_0

    check-cast p0, LCZ;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, Le00;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Le00;

    invoke-virtual {v1}, Le00;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LCZ;

    invoke-direct {v2, v1, v0, p0}, LCZ;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    invoke-virtual {p0, p1}, LCZ;->n(LCZ$a;)V

    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;
    .locals 1

    new-instance v0, LCZ$a;

    invoke-direct {v0, p1, p2}, LCZ$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LCZ;->p(Ljava/lang/Throwable;LCZ$a;)LCZ;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)LCZ;
    .locals 1

    new-instance v0, LCZ$a;

    invoke-direct {v0, p1, p2}, LCZ$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LCZ;->p(Ljava/lang/Throwable;LCZ$a;)LCZ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCZ;->c:Ljava/io/Closeable;

    return-object v0
.end method

.method protected e(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, LCZ;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCZ$a;

    invoke-virtual {v1}, LCZ$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Le00;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LCZ;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LCZ;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LCZ;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LCZ;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, LCZ;->e(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public n(LCZ$a;)V
    .locals 2

    iget-object v0, p0, LCZ;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LCZ;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, LCZ;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    iget-object v0, p0, LCZ;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LCZ$a;

    invoke-direct {v0, p1, p2}, LCZ$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LCZ;->n(LCZ$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LCZ;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
