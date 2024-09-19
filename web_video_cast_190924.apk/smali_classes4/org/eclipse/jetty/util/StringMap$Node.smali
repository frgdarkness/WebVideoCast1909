.class Lorg/eclipse/jetty/util/StringMap$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Node"
.end annotation


# instance fields
.field _char:[C

.field _children:[Lorg/eclipse/jetty/util/StringMap$Node;

.field _key:Ljava/lang/String;

.field _next:Lorg/eclipse/jetty/util/StringMap$Node;

.field _ochar:[C

.field _value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    new-array v1, v0, [C

    iput-object v1, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    new-array v1, v0, [C

    iput-object v1, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    add-int v2, p3, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aput-char v2, v3, v1

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    aput-char v2, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private toString(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "{["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-char v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/StringMap$Node;->toString(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_2
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    if-eqz v0, :cond_4

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    invoke-direct {v0, p1}, Lorg/eclipse/jetty/util/StringMap$Node;->toString(Ljava/lang/StringBuilder;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    iput-object p1, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    return-object v0
.end method

.method split(Lorg/eclipse/jetty/util/StringMap;I)Lorg/eclipse/jetty/util/StringMap$Node;
    .locals 5

    new-instance v0, Lorg/eclipse/jetty/util/StringMap$Node;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap$Node;-><init>()V

    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    array-length v2, v1

    sub-int/2addr v2, p2

    new-array v3, p2, [C

    iput-object v3, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    new-array v3, v2, [C

    iput-object v3, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    if-eqz v1, :cond_0

    new-array v3, p2, [C

    iput-object v3, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    new-array v3, v2, [C

    iput-object v3, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    iput-object p2, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    iput-object p2, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    iget-object p2, p1, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    iput-object p2, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    iget p1, p1, Lorg/eclipse/jetty/util/StringMap;->_width:I

    new-array p2, p1, [Lorg/eclipse/jetty/util/StringMap$Node;

    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    iget-object v1, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aget-char v1, v1, v4

    rem-int/2addr v1, p1

    aput-object v0, p2, v1

    iget-object v1, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    if-eqz v1, :cond_2

    aget-char v1, v1, v4

    rem-int v2, v1, p1

    aget-object v2, p2, v2

    if-eq v2, v0, :cond_2

    rem-int/2addr v1, p1

    aput-object v0, p2, v1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/util/StringMap$Node;->toString(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
