.class public Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Setter"
.end annotation


# instance fields
.field protected _componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

.field protected _propertyName:Ljava/lang/String;

.field protected _setter:Ljava/lang/reflect/Method;

.field protected _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_propertyName:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-static {}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_componentType:Ljava/lang/Class;

    invoke-static {}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->access$000()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_componentType:Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    iput-object p1, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getComponentType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_componentType:Ljava/lang/Class;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getNumberType()Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_propertyName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    sget-object v0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->NULL_ARG:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->invokeObject(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected invokeObject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p2, Ljava/lang/Enum;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    if-eqz v2, :cond_2

    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    check-cast p2, Ljava/lang/Number;

    invoke-interface {v2, p2}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;->getActualValue(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-class v2, Ljava/lang/Character;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_type:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_componentType:Ljava/lang/Class;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    if-nez v2, :cond_4

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_componentType:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-static {p2, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-static {}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v2, p2

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_componentType:Ljava/lang/Class;

    array-length v4, v2

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    :try_start_1
    array-length v5, v2

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    aget-object v6, v2, v4

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v5, v6}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;->getActualValue(Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_1
    invoke-static {}, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor;->access$100()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_setter:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public isPropertyNumber()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$Setter;->_numberType:Lorg/eclipse/jetty/util/ajax/JSONPojoConvertor$NumberType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
