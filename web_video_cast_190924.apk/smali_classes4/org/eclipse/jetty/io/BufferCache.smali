.class public Lorg/eclipse/jetty/io/BufferCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;
    }
.end annotation


# instance fields
.field private final _bufferMap:Ljava/util/HashMap;

.field private final _index:Ljava/util/ArrayList;

.field private final _stringMap:Lorg/eclipse/jetty/util/StringMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_bufferMap:Ljava/util/HashMap;

    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/StringMap;-><init>(Z)V

    iput-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_stringMap:Lorg/eclipse/jetty/util/StringMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;
    .locals 2

    new-instance v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/eclipse/jetty/io/BufferCache;->_bufferMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/eclipse/jetty/io/BufferCache;->_stringMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v1, p1, v0}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public get(I)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public get(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_stringMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    return-object p1
.end method

.method public get(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_bufferMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    return-object p1
.end method

.method public getBest([BII)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_stringMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0, p1, p2, p3}, Lorg/eclipse/jetty/util/StringMap;->getBestEntry([BII)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrdinal(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/io/BufferCache;->_stringMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    instance-of v0, p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {p1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public lookup(Ljava/lang/String;)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/BufferCache;->get(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;
    .locals 3

    instance-of v0, p1, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/BufferCache;->get(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->asArray()[B

    move-result-object v1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, v2}, Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;-><init>([BIII)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE[bufferMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/io/BufferCache;->_bufferMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",stringMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/io/BufferCache;->_stringMap:Lorg/eclipse/jetty/util/StringMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/io/BufferCache;->_index:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
