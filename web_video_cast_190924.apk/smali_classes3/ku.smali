.class public abstract Lku;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "[N/A]"

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lku;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "\"%s\""

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]...["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(LPX;Ljava/lang/Class;)LPX;
    .locals 1

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lku;->h()LC60;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LC60;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;)LPX;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lku;->i()Li01;

    move-result-object v0

    invoke-virtual {v0, p1}, Li01;->E(Ljava/lang/reflect/Type;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public g(Lw4;Ljava/lang/Object;)Lnq;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lnq;

    if-eqz v0, :cond_1

    check-cast p2, Lnq;

    return-object p2

    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Class;

    const-class v0, Lnq$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Lpk;->J(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p1, Lnq;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lku;->h()LC60;

    move-result-object p1

    invoke-virtual {p1}, LC60;->u()LzP;

    invoke-virtual {p1}, LC60;->b()Z

    move-result p1

    invoke-static {p2, p1}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<Converter>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()LC60;
.end method

.method public abstract i()Li01;
.end method

.method protected abstract j(LPX;Ljava/lang/String;Ljava/lang/String;)LCZ;
.end method

.method public k(Lw4;Lwp0;)Lsp0;
    .locals 1

    invoke-virtual {p2}, Lwp0;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lku;->h()LC60;

    move-result-object v0

    invoke-virtual {v0}, LC60;->u()LzP;

    invoke-virtual {v0}, LC60;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsp0;

    invoke-virtual {p2}, Lwp0;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsp0;->b(Ljava/lang/Class;)Lsp0;

    move-result-object p1

    return-object p1
.end method

.method public l(Lw4;Lwp0;)Lzp0;
    .locals 0

    invoke-virtual {p2}, Lwp0;->e()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lku;->h()LC60;

    move-result-object p2

    invoke-virtual {p2}, LC60;->u()LzP;

    invoke-virtual {p2}, LC60;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lpk;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract m(LPX;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lku;->f(Ljava/lang/reflect/Type;)LPX;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lku;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(LPX;Ljava/lang/String;)LPX;
    .locals 4

    const/16 v0, 0x3c

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lku;->i()Li01;

    move-result-object v0

    invoke-virtual {v0, p2}, Li01;->z(Ljava/lang/String;)LPX;

    move-result-object v0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LPX;->K(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lku;->i()Li01;

    move-result-object v0

    invoke-virtual {v0, p2}, Li01;->H(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, LPX;->L(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lku;->i()Li01;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Not a subtype"

    invoke-virtual {p0, p1, p2, v0}, Lku;->j(LPX;Ljava/lang/String;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "problem: (%s) %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lku;->j(LPX;Ljava/lang/String;Ljava/lang/String;)LCZ;

    move-result-object p1

    throw p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method
