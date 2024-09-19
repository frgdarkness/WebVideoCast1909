.class public abstract Lww0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LeI0;LeI0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lww0;->f(LeI0;LeI0;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(LVH0;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LVH0$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljy0;

    if-nez v0, :cond_1

    instance-of p0, p0, Lvw0;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LNH0;LpY;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNH0;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, LCY;

    if-eqz v1, :cond_0

    check-cast v0, LCY;

    invoke-interface {v0}, LCY;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, LpY;->e()LDY;

    move-result-object p0

    invoke-virtual {p0}, LDY;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LJY;LBz;)Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LY;

    if-eqz v0, :cond_4

    invoke-interface {p0}, LJY;->d()LpY;

    move-result-object v0

    invoke-virtual {v0}, LpY;->e()LDY;

    move-result-object v0

    invoke-virtual {v0}, LDY;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, LBz;->getDescriptor()LNH0;

    move-result-object v0

    invoke-interface {p0}, LJY;->d()LpY;

    move-result-object v1

    invoke-static {v0, v1}, Lww0;->c(LNH0;LpY;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LJY;->e()LPY;

    move-result-object v1

    invoke-interface {p1}, LBz;->getDescriptor()LNH0;

    move-result-object v2

    instance-of v3, v1, LQZ;

    if-eqz v3, :cond_3

    check-cast v1, LQZ;

    invoke-virtual {v1, v0}, LQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPY;

    if-eqz v2, :cond_1

    invoke-static {v2}, LRY;->l(LPY;)La00;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La00;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast p1, LY;

    invoke-virtual {p1, p0, v2}, LY;->c(Lfn;Ljava/lang/String;)LBz;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, LJY;->d()LpY;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, LtZ0;->b(LpY;Ljava/lang/String;LQZ;LBz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v2, v1}, Lww0;->e(Ljava/lang/String;LQZ;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Expected "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, LQZ;

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LNH0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, LaZ;->e(ILjava/lang/String;)LLY;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, LBz;->deserialize(LGu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;LQZ;)Ljava/lang/Void;
    .locals 2

    const-string v0, "jsonTree"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class discriminator \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Polymorphic serializer was not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LQZ;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, LaZ;->f(ILjava/lang/String;Ljava/lang/CharSequence;)LLY;

    move-result-object p0

    throw p0
.end method

.method private static final f(LeI0;LeI0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
