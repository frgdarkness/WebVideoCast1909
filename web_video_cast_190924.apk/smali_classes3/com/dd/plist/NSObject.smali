.class public abstract Lcom/dd/plist/NSObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/dd/plist/NSObject;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field private a:Lcom/dd/plist/LocationInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dd/plist/NSObject;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dd/plist/NSObject;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    new-array v0, p1, [Lcom/dd/plist/NSObject;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/dd/plist/NSArray;

    invoke-direct {p0, v0}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/dd/plist/NSObject;->h(Ljava/lang/Object;)Lcom/dd/plist/NSData;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/util/Collection;)Lcom/dd/plist/NSArray;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/dd/plist/NSArray;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/dd/plist/NSObject;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dd/plist/NSObject;

    invoke-direct {p0, v0}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    return-object p0
.end method

.method private static h(Ljava/lang/Object;)Lcom/dd/plist/NSData;
    .locals 4

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/dd/plist/NSData;

    invoke-direct {p0, v1}, Lcom/dd/plist/NSData;-><init>([B)V

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/dd/plist/NSObject;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/dd/plist/NSObject;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/dd/plist/NSObject;->e(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Lcom/dd/plist/NSObject;->n(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lcom/dd/plist/NSObject;->m(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/dd/plist/NSObject;->l(Ljava/util/Set;)Lcom/dd/plist/NSSet;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/dd/plist/NSObject;->j(Ljava/util/Map;)Lcom/dd/plist/NSDictionary;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/dd/plist/NSObject;->f(Ljava/util/Collection;)Lcom/dd/plist/NSArray;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, v0}, Lcom/dd/plist/NSObject;->k(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dd/plist/NSDictionary;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/util/Map;)Lcom/dd/plist/NSDictionary;
    .locals 3

    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maps need a String key for mapping to NSDictionary."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dd/plist/NSDictionary;
    .locals 8

    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "get"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dd/plist/NSObject;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v7, "is"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dd/plist/NSObject;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not invoke getter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access getter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not access field "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method

.method private static l(Ljava/util/Set;)Lcom/dd/plist/NSSet;
    .locals 2

    new-instance v0, Lcom/dd/plist/NSSet;

    invoke-direct {v0}, Lcom/dd/plist/NSSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dd/plist/NSSet;->s(Lcom/dd/plist/NSObject;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static m(Ljava/lang/Object;Ljava/lang/Class;)Lcom/dd/plist/NSObject;
    .locals 2

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_f

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_d

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_c

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_b

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_a

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_7

    new-instance p1, Lcom/dd/plist/NSDate;

    check-cast p0, Ljava/util/Date;

    invoke-direct {p1, p0}, Lcom/dd/plist/NSDate;-><init>(Ljava/util/Date;)V

    return-object p1

    :cond_7
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_8

    new-instance p1, Lcom/dd/plist/NSString;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot map "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a simple type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    new-instance p1, Lcom/dd/plist/NSNumber;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    return-object p1

    :cond_a
    :goto_1
    new-instance p1, Lcom/dd/plist/NSNumber;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-direct {p1, v0, v1}, Lcom/dd/plist/NSNumber;-><init>(D)V

    return-object p1

    :cond_b
    :goto_2
    new-instance p1, Lcom/dd/plist/NSNumber;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/dd/plist/NSNumber;-><init>(D)V

    return-object p1

    :cond_c
    :goto_3
    new-instance p1, Lcom/dd/plist/NSNumber;

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lcom/dd/plist/NSNumber;-><init>(I)V

    return-object p1

    :cond_d
    :goto_4
    new-instance p1, Lcom/dd/plist/NSNumber;

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lcom/dd/plist/NSNumber;-><init>(I)V

    return-object p1

    :cond_e
    :goto_5
    new-instance p1, Lcom/dd/plist/NSNumber;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/dd/plist/NSNumber;-><init>(I)V

    return-object p1

    :cond_f
    :goto_6
    new-instance p1, Lcom/dd/plist/NSNumber;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/dd/plist/NSNumber;-><init>(J)V

    return-object p1
.end method

.method private static n(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    aget-char v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, p0, v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method b(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/dd/plist/BinaryPropertyListWriter;->a(Lcom/dd/plist/NSObject;)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSObject;->d()Lcom/dd/plist/NSObject;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/dd/plist/NSObject;
.end method

.method p(Lcom/dd/plist/LocationInformation;)V
    .locals 0

    iput-object p1, p0, Lcom/dd/plist/NSObject;->a:Lcom/dd/plist/LocationInformation;

    return-void
.end method

.method abstract q(Lcom/dd/plist/BinaryPropertyListWriter;)V
.end method
