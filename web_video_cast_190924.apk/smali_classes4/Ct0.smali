.class public abstract LCt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Companion"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static final b(LW00;)Lm10;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lm10;

    invoke-static {p0, v0}, LCt0;->c(LW00;[Lm10;)Lm10;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LW00;[Lm10;)Lm10;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm10;

    invoke-static {p0, p1}, LCt0;->d(Ljava/lang/Class;[Lm10;)Lm10;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs d(Ljava/lang/Class;[Lm10;)Lm10;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LCt0;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LCt0;->e(Ljava/lang/Class;)Lm10;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LCt0;->g(Ljava/lang/Class;)Lm10;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm10;

    invoke-static {p0, p1}, LCt0;->h(Ljava/lang/Class;[Lm10;)Lm10;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {p0}, LCt0;->f(Ljava/lang/Class;)Lm10;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "declaredClasses"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move-object v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$serializer"

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    move-object v4, v5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    const-string v0, "INSTANCE"

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    instance-of v1, v0, Lm10;

    if-eqz v1, :cond_9

    check-cast v0, Lm10;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, p1

    :goto_5
    if-eqz v0, :cond_a

    return-object v0

    :cond_a
    invoke-static {p0}, LCt0;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lxw0;

    invoke-static {p0}, LT00;->c(Ljava/lang/Class;)LW00;

    move-result-object p0

    invoke-direct {p1, p0}, Lxw0;-><init>(LW00;)V

    :cond_b
    return-object p1
.end method

.method private static final e(Ljava/lang/Class;)Lm10;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LxF;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "canonicalName"

    invoke-static {p0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Enum;

    invoke-direct {v1, p0, v0}, LxF;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v1
.end method

.method private static final f(Ljava/lang/Class;)Lm10;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "declaredFields"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v1, :cond_2

    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "INSTANCE"

    invoke-static {v9, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, p0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v5, :cond_0

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    move-object v6, v8

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v1, "methods"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    move-object v5, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "serializer"

    invoke-static {v8, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const-string v9, "it.parameterTypes"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v8

    if-nez v8, :cond_6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lm10;

    invoke-static {v8, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v4, :cond_5

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object v5, v6

    const/4 v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v5, :cond_9

    return-object v2

    :cond_9
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lm10;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, Lm10;

    :cond_a
    return-object v2
.end method

.method private static final g(Ljava/lang/Class;)Lm10;
    .locals 2

    const-class v0, LXH0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LXH0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LXH0;->with()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    const-class v1, Lxw0;

    invoke-static {v1}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lxw0;

    invoke-static {p0}, LT00;->c(Ljava/lang/Class;)LW00;

    move-result-object p0

    invoke-direct {v0, p0}, Lxw0;-><init>(LW00;)V

    return-object v0
.end method

.method private static final varargs h(Ljava/lang/Class;[Lm10;)Lm10;
    .locals 5

    invoke-static {p0}, LCt0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Class;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    array-length v1, p1

    new-array v3, v1, [Ljava/lang/Class;

    :goto_0
    if-ge v2, v1, :cond_2

    const-class v4, Lm10;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "serializer"

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lm10;

    if-eqz p1, :cond_5

    check-cast p0, Lm10;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_4
    throw p0

    :catch_1
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final i(Ljava/lang/Object;LW00;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kclass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT00;->b(LW00;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final j(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, LXH0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Luw0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final k(Ljava/lang/Class;)Z
    .locals 2

    const-class v0, Luw0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, LXH0;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, LXH0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LXH0;->with()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    const-class v0, Lxw0;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-static {p0, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(LW00;)Z
    .locals 1

    const-string v0, "rootClass"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    return p0
.end method

.method public static final m(LW00;)Ljava/lang/Void;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEt0;->d(LW00;)Ljava/lang/Void;

    new-instance p0, LG10;

    invoke-direct {p0}, LG10;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/util/ArrayList;LW00;)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "toArray(java.lang.reflec\u2026.java, size) as Array<E>)"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
