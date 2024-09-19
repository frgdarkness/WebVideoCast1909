.class public abstract LPX;
.super LIC0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:I

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final f:Z


# direct methods
.method protected constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, LIC0;-><init>()V

    iput-object p1, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, LPX;->b:I

    iput-object p3, p0, LPX;->c:Ljava/lang/Object;

    iput-object p4, p0, LPX;->d:Ljava/lang/Object;

    iput-boolean p5, p0, LPX;->f:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public abstract C()Z
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 2

    const-class v0, Ljava/lang/Throwable;

    iget-object v1, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public final L(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

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

.method public abstract M(Ljava/lang/Class;Lf01;LPX;[LPX;)LPX;
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, LPX;->f:Z

    return v0
.end method

.method public abstract O(LPX;)LPX;
.end method

.method public abstract P(Ljava/lang/Object;)LPX;
.end method

.method public abstract Q(Ljava/lang/Object;)LPX;
.end method

.method public R(LPX;)LPX;
    .locals 2

    invoke-virtual {p1}, LPX;->s()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LPX;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LPX;->T(Ljava/lang/Object;)LPX;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, LPX;->t()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LPX;->c:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, LPX;->U(Ljava/lang/Object;)LPX;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract S()LPX;
.end method

.method public abstract T(Ljava/lang/Object;)LPX;
.end method

.method public abstract U(Ljava/lang/Object;)LPX;
.end method

.method public bridge synthetic c()LIC0;
    .locals 1

    invoke-virtual {p0}, LPX;->q()LPX;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)LPX;
.end method

.method public abstract g()I
.end method

.method public h(I)LPX;
    .locals 0

    invoke-virtual {p0, p1}, LPX;->f(I)LPX;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Li01;->L()LPX;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LPX;->b:I

    return v0
.end method

.method public abstract i(Ljava/lang/Class;)LPX;
.end method

.method public abstract j()Lf01;
.end method

.method public k()LPX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, LPX;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract n()Ljava/util/List;
.end method

.method public o()LPX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public q()LPX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r()LPX;
.end method

.method public s()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPX;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPX;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, LPX;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, LPX;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LPX;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final x(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, LPX;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
