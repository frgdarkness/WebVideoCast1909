.class public abstract Lorg/eclipse/jetty/io/AbstractBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffer;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field protected static final __IMMUTABLE:Ljava/lang/String; = "IMMUTABLE"

.field protected static final __READONLY:Ljava/lang/String; = "READONLY"

.field protected static final __READWRITE:Ljava/lang/String; = "READWRITE"

.field protected static final __VOLATILE:Ljava/lang/String; = "VOLATILE"

.field private static final __boundsChecking:Z


# instance fields
.field protected _access:I

.field protected _get:I

.field protected _hash:I

.field protected _hashGet:I

.field protected _hashPut:I

.field protected _mark:I

.field protected _put:I

.field protected _string:Ljava/lang/String;

.field protected _view:Lorg/eclipse/jetty/io/View;

.field protected _volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/io/AbstractBuffer;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/io/AbstractBuffer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v0, "org.eclipse.jetty.io.AbstractBuffer.boundsChecking"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/eclipse/jetty/io/AbstractBuffer;->__boundsChecking:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IMMUTABLE && VOLATILE"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_access:I

    iput-boolean p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_volatile:Z

    return-void
.end method


# virtual methods
.method public asArray()[B
    .locals 5

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    new-array v1, v0, [B

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v4

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    invoke-interface {p0, v0, v1, v3, v2}, Lorg/eclipse/jetty/io/Buffer;->peek(I[BII)I

    :goto_0
    return-object v1
.end method

.method public asImmutableBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->duplicate(I)Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asMutableBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 7

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isImmutable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->duplicate(I)Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lorg/eclipse/jetty/io/View;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v5

    iget v6, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_access:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;IIII)V

    return-object v0
.end method

.method public asNonVolatileBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isVolatile()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_access:I

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->duplicate(I)Lorg/eclipse/jetty/io/ByteArrayBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asReadOnlyBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 7

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/eclipse/jetty/io/View;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;IIII)V

    return-object v0
.end method

.method public buffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 0

    return-object p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    return-void
.end method

.method public compact()V
    .locals 5

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v1

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v4

    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->poke(ILorg/eclipse/jetty/io/Buffer;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "READONLY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public duplicate(I)Lorg/eclipse/jetty/io/ByteArrayBuffer;
    .locals 4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    instance-of v1, p0, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v0, v0, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;-><init>([BIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    instance-of v2, p1, Lorg/eclipse/jetty/io/Buffer;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/eclipse/jetty/io/Buffer;

    instance-of v3, p0, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    if-nez v3, :cond_7

    instance-of v3, v2, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v4

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    iget v3, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    if-eqz v3, :cond_4

    instance-of v4, p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    if-eqz v4, :cond_4

    check-cast p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    iget p1, p1, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    if-eqz p1, :cond_4

    if-eq v3, p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result p1

    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v4

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-le v4, p1, :cond_6

    invoke-interface {p0, v5}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v4

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    invoke-virtual {p0, v2}, Lorg/eclipse/jetty/io/AbstractBuffer;->equalsIgnoreCase(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v1
.end method

.method public equalsIgnoreCase(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    if-eqz v1, :cond_2

    instance-of v2, p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lorg/eclipse/jetty/io/AbstractBuffer;

    iget v2, v2, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    if-eqz v2, :cond_2

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v1

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v2

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v4

    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v5

    const/16 v6, 0x7a

    const/16 v7, 0x61

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result p1

    :goto_0
    add-int/lit8 v8, p1, -0x1

    if-le p1, v1, :cond_a

    aget-byte p1, v4, v8

    add-int/lit8 v2, v2, -0x1

    aget-byte v9, v5, v2

    if-eq p1, v9, :cond_5

    if-gt v7, p1, :cond_3

    if-gt p1, v6, :cond_3

    add-int/lit8 p1, p1, -0x20

    int-to-byte p1, p1

    :cond_3
    if-gt v7, v9, :cond_4

    if-gt v9, v6, :cond_4

    add-int/lit8 v9, v9, -0x20

    int-to-byte v9, v9

    :cond_4
    if-eq p1, v9, :cond_5

    return v3

    :cond_5
    move p1, v8

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v4

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-le v4, v1, :cond_a

    invoke-interface {p0, v5}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v4

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v8

    if-eq v4, v8, :cond_9

    if-gt v7, v4, :cond_7

    if-gt v4, v6, :cond_7

    add-int/lit8 v4, v4, -0x20

    int-to-byte v4, v4

    :cond_7
    if-gt v7, v8, :cond_8

    if-gt v8, v6, :cond_8

    add-int/lit8 v8, v8, -0x20

    int-to-byte v8, v8

    :cond_8
    if-eq v4, v8, :cond_9

    return v3

    :cond_9
    move v4, v5

    goto :goto_1

    :cond_a
    return v0
.end method

.method public get()B
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v0

    return v0
.end method

.method public get([BII)I
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    invoke-interface {p0, v0, p1, p2, p3}, Lorg/eclipse/jetty/io/Buffer;->peek(I[BII)I

    move-result p1

    if-lez p1, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    :cond_2
    return p1
.end method

.method public get(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    return v0
.end method

.method public hasContent()Z
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hashGet:I

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hashPut:I

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    if-eq v0, v1, :cond_6

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v1

    const/16 v2, 0x7a

    const/16 v3, 0x61

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-le v1, v0, :cond_4

    invoke-interface {p0, v4}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v1

    if-gt v3, v1, :cond_1

    if-gt v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    :cond_1
    iget v5, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v1

    iput v5, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v4

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-le v4, v0, :cond_4

    aget-byte v4, v1, v5

    if-gt v3, v4, :cond_3

    if-gt v4, v2, :cond_3

    add-int/lit8 v4, v4, -0x20

    int-to-byte v4, v4

    :cond_3
    iget v6, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v4

    iput v6, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    move v4, v5

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    :cond_5
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hashGet:I

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hashPut:I

    :cond_6
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    return v0
.end method

.method public isImmutable()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_access:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_access:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isVolatile()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_volatile:Z

    return v0
.end method

.method public length()I
    .locals 2

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark()V
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    return-void
.end method

.method public markIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_mark:I

    return v0
.end method

.method public peek()B
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    invoke-interface {p0, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v0

    return v0
.end method

.method public peek(II)Lorg/eclipse/jetty/io/Buffer;
    .locals 7

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_view:Lorg/eclipse/jetty/io/View;

    if-nez v0, :cond_1

    new-instance v0, Lorg/eclipse/jetty/io/View;

    add-int v5, p1, p2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v6, 0x2

    :goto_0
    const/4 v3, -0x1

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/jetty/io/View;-><init>(Lorg/eclipse/jetty/io/Buffer;IIII)V

    iput-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_view:Lorg/eclipse/jetty/io/View;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/View;->update(Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_view:Lorg/eclipse/jetty/io/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_view:Lorg/eclipse/jetty/io/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_view:Lorg/eclipse/jetty/io/View;

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    iget-object p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_view:Lorg/eclipse/jetty/io/View;

    invoke-virtual {p2, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_view:Lorg/eclipse/jetty/io/View;

    return-object p1
.end method

.method public poke(ILorg/eclipse/jetty/io/Buffer;)I
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v1

    add-int v2, p1, v1

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p1

    :cond_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v2

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result p2

    invoke-static {v2, p2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result p2

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, v2, p2

    invoke-interface {p0, p1, p2}, Lorg/eclipse/jetty/io/Buffer;->poke(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move p2, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_4

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v5, v2, 0x1

    invoke-interface {p2, v2}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v2

    aput-byte v2, v3, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v4

    move v2, v5

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v2

    :goto_2
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v2}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v2

    invoke-interface {p0, p1, v2}, Lorg/eclipse/jetty/io/Buffer;->poke(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v3

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public poke(I[BII)I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    add-int v1, p1, p4

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result p4

    sub-int/2addr p4, p1

    :cond_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p4, :cond_2

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    invoke-interface {p0, p1, p3}, Lorg/eclipse/jetty/io/Buffer;->poke(IB)V

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    return p4
.end method

.method public put(Lorg/eclipse/jetty/io/Buffer;)I
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->poke(ILorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    return p1
.end method

.method public put([B)I
    .locals 3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->poke(I[BII)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    return p1
.end method

.method public put([BII)I
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/eclipse/jetty/io/AbstractBuffer;->poke(I[BII)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    return p1
.end method

.method public put(B)V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lorg/eclipse/jetty/io/Buffer;->poke(IB)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setPutIndex(I)V

    return-void
.end method

.method public final putIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    return v0
.end method

.method public readFrom(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->space()I

    move-result v1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    :cond_1
    return p1

    :cond_2
    const/16 v0, 0x400

    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    new-array v1, v0, [B

    :goto_2
    const/4 v2, 0x0

    if-lez p2, :cond_5

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-gez v3, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    invoke-virtual {p0, v1, v2, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->put([BII)I

    sub-int/2addr p2, v3

    goto :goto_2

    :cond_5
    return v2
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    return-void
.end method

.method public setGetIndex(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    return-void
.end method

.method public setMarkIndex(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_mark:I

    return-void
.end method

.method public setPutIndex(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_hash:I

    return-void
.end method

.method public skip(I)I
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setGetIndex(I)V

    return p1
.end method

.method public slice()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceFromMark()Lorg/eclipse/jetty/io/Buffer;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->sliceFromMark(I)Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceFromMark(I)Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->peek(II)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->setMarkIndex(I)V

    return-object p1
.end method

.method public space()I
    .locals 2

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_put:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toDetailString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->markIndex()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v2

    invoke-static {v2, v0}, Lorg/eclipse/jetty/util/TypeUtil;->toHex(BLjava/lang/Appendable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {p0, v1}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v3

    invoke-static {v3, v0}, Lorg/eclipse/jetty/util/TypeUtil;->toHex(BLjava/lang/Appendable;)V

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x32

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v4, 0x14

    if-le v2, v4, :cond_2

    const-string v1, " ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->putIndex()I

    move-result v1

    sub-int/2addr v1, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isImmutable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_string:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_string:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_string:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    sget-object v1, Lorg/eclipse/jetty/io/AbstractBuffer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v3

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v4

    invoke-direct {v2, v1, v3, v4, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v3

    invoke-direct {v1, v2, v0, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    sget-object v1, Lorg/eclipse/jetty/io/AbstractBuffer;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, p1}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->asArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    invoke-direct {p1, v1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    move-result v1

    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    new-array v2, v1, [B

    iget v3, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->_get:I

    :goto_1
    if-lez v0, :cond_3

    if-le v0, v1, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    const/4 v5, 0x0

    invoke-interface {p0, v3, v2, v5, v4}, Lorg/eclipse/jetty/io/Buffer;->peek(I[BII)I

    move-result v4

    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    return-void
.end method
