.class public Lorg/eclipse/jetty/util/StringMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/StringMap$NullEntry;,
        Lorg/eclipse/jetty/util/StringMap$Node;
    }
.end annotation


# static fields
.field public static final CASE_INSENSTIVE:Z = true

.field protected static final __HASH_WIDTH:I = 0x11


# instance fields
.field protected _entrySet:Ljava/util/HashSet;

.field protected _ignoreCase:Z

.field protected _nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

.field protected _nullValue:Ljava/lang/Object;

.field protected _root:Lorg/eclipse/jetty/util/StringMap$Node;

.field protected _umEntrySet:Ljava/util/Set;

.field protected _width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    new-instance v0, Lorg/eclipse/jetty/util/StringMap$Node;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap$Node;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_umEntrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    iput p2, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/util/StringMap$Node;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap$Node;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v2, v1, p1}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_umEntrySet:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBestEntry([BII)Ljava/util/Map$Entry;
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p3, :cond_9

    add-int v6, p2, v3

    aget-byte v6, p1, v6

    int-to-char v6, v6

    if-ne v4, v2, :cond_3

    iget-object v4, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    iget v7, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v7, v6, v7

    aget-object v4, v4, v7

    :goto_1
    if-nez v4, :cond_2

    if-lez v3, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    iget-object v7, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aget-char v8, v7, v4

    if-eq v8, v6, :cond_6

    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    aget-char v8, v8, v4

    if-ne v8, v6, :cond_4

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    return-object v5

    :cond_5
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    array-length v5, v7

    if-ne v4, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v5

    :cond_9
    if-lez v4, :cond_a

    return-object v5

    :cond_a
    if-eqz v0, :cond_b

    iget-object p1, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v5

    :cond_b
    return-object v0
.end method

.method public getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p3, :cond_8

    add-int v6, p2, v3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v2, :cond_2

    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v4, v6, v4

    aget-object v0, v0, v4

    :goto_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    iget-object v7, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aget-char v8, v7, v4

    if-eq v8, v6, :cond_5

    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    aget-char v8, v8, v4

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    return-object v5

    :cond_4
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    array-length v5, v7

    if-ne v4, v5, :cond_6

    const/4 v4, -0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v5

    :cond_8
    if-lez v4, :cond_9

    return-object v5

    :cond_9
    if-eqz v0, :cond_a

    iget-object p1, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    if-nez p1, :cond_a

    return-object v5

    :cond_a
    return-object v0
.end method

.method public getEntry([CII)Ljava/util/Map$Entry;
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p3, :cond_8

    add-int v6, p2, v3

    aget-char v6, p1, v6

    if-ne v4, v2, :cond_2

    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v4, v6, v4

    aget-object v0, v0, v4

    :goto_1
    const/4 v4, 0x0

    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    iget-object v7, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aget-char v8, v7, v4

    if-eq v8, v6, :cond_5

    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    aget-char v8, v8, v4

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    return-object v5

    :cond_4
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    array-length v5, v7

    if-ne v4, v5, :cond_6

    const/4 v4, -0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v5

    :cond_8
    if-lez v4, :cond_9

    return-object v5

    :cond_9
    if-eqz v0, :cond_a

    iget-object p1, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    if-nez p1, :cond_a

    return-object v5

    :cond_a
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isIgnoreCase()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    if-nez p2, :cond_0

    new-instance p2, Lorg/eclipse/jetty/util/StringMap$NullEntry;

    invoke-direct {p2, p0, v0}, Lorg/eclipse/jetty/util/StringMap$NullEntry;-><init>(Lorg/eclipse/jetty/util/StringMap;Lorg/eclipse/jetty/util/StringMap$1;)V

    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v0

    move-object v7, v6

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v5, v3, :cond_3

    iget-object v5, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    iget v6, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v6, v8, v6

    aget-object v5, v5, v6

    :goto_1
    move-object v6, v0

    move-object v7, v1

    move-object v1, v5

    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    iget-object v9, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aget-char v10, v9, v5

    if-eq v10, v8, :cond_6

    iget-boolean v10, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v10, :cond_4

    iget-object v10, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    aget-char v10, v10, v5

    if-ne v10, v8, :cond_4

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    iget-object v6, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p0, v5}, Lorg/eclipse/jetty/util/StringMap$Node;->split(Lorg/eclipse/jetty/util/StringMap;I)Lorg/eclipse/jetty/util/StringMap$Node;

    add-int/lit8 v4, v4, -0x1

    :goto_3
    const/4 v5, -0x1

    goto :goto_5

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    array-length v6, v9

    if-ne v5, v6, :cond_7

    move-object v6, v0

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    new-instance v1, Lorg/eclipse/jetty/util/StringMap$Node;

    iget-boolean v3, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    invoke-direct {v1, v3, p1, v4}, Lorg/eclipse/jetty/util/StringMap$Node;-><init>(ZLjava/lang/String;I)V

    if-eqz v6, :cond_9

    iput-object v1, v6, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_d

    iget-object v3, v7, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-nez v3, :cond_a

    iget v3, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    new-array v3, v3, [Lorg/eclipse/jetty/util/StringMap$Node;

    iput-object v3, v7, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    :cond_a
    iget-object v3, v7, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    iget v4, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int/2addr v8, v4

    aput-object v1, v3, v8

    iget-object v6, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    aget-char v7, v6, v2

    rem-int/2addr v7, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aget-char v2, v6, v2

    rem-int/2addr v2, v4

    if-eq v2, v7, :cond_e

    aget-object v2, v3, v7

    if-nez v2, :cond_b

    aput-object v1, v3, v7

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v3, v2, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    if-eqz v3, :cond_c

    move-object v2, v3

    goto :goto_6

    :cond_c
    iput-object v1, v2, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    goto :goto_7

    :cond_d
    iput-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    if-lez v5, :cond_f

    invoke-virtual {v1, p0, v5}, Lorg/eclipse/jetty/util/StringMap$Node;->split(Lorg/eclipse/jetty/util/StringMap;I)Lorg/eclipse/jetty/util/StringMap$Node;

    :cond_f
    iget-object v0, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    iput-object p1, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    iput-object p2, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/StringMap;->setIgnoreCase(Z)V

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$NullEntry;

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v3, :cond_3

    iget-object v1, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v5, v6, v5

    aget-object v1, v1, v5

    :goto_1
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    iget-object v7, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_char:[C

    aget-char v8, v7, v5

    if-eq v8, v6, :cond_6

    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v8, :cond_4

    iget-object v8, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_ochar:[C

    aget-char v8, v8, v5

    if-ne v8, v6, :cond_4

    goto :goto_3

    :cond_4
    if-lez v5, :cond_5

    return-object v0

    :cond_5
    iget-object v1, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_next:Lorg/eclipse/jetty/util/StringMap$Node;

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    array-length v6, v7

    if-ne v5, v6, :cond_7

    const/4 v5, -0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    if-lez v5, :cond_a

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    iget-object p1, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    iget-object v2, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v0, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_value:Ljava/lang/Object;

    iput-object v0, v1, Lorg/eclipse/jetty/util/StringMap$Node;->_key:Ljava/lang/String;

    return-object p1
.end method

.method public setIgnoreCase(Z)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$Node;

    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$Node;->_children:[Lorg/eclipse/jetty/util/StringMap$Node;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be set before first put"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
