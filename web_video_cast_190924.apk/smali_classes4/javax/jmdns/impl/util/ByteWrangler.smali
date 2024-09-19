.class public Ljavax/jmdns/impl/util/ByteWrangler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARSET_NAME:Ljava/lang/String; = "UTF-8"

.field private static final CHARSET_UTF_8:Ljava/nio/charset/Charset;

.field public static final EMPTY_TXT:[B

.field public static final MAX_DATA_LENGTH:I = 0x100

.field public static final MAX_VALUE_LENGTH:I = 0xff

.field public static final NO_VALUE:[B

.field private static logger:LW40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ljavax/jmdns/impl/util/ByteWrangler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/util/ByteWrangler;->logger:LW40;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Ljavax/jmdns/impl/util/ByteWrangler;->NO_VALUE:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Ljavax/jmdns/impl/util/ByteWrangler;->EMPTY_TXT:[B

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/util/ByteWrangler;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeText(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v1, p0}, Ljavax/jmdns/impl/util/ByteWrangler;->writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xff

    if-le v2, v3, :cond_0

    sget-object v0, Ljavax/jmdns/impl/util/ByteWrangler;->logger:LW40;

    const-string v1, "Cannot have individual values larger that 255 chars. Offending value: {}"

    invoke-interface {v0, v1, p0}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljavax/jmdns/impl/util/ByteWrangler;->EMPTY_TXT:[B

    return-object p0

    :cond_0
    array-length p0, v1

    int-to-byte p0, p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x0

    array-length v2, v1

    invoke-virtual {v0, v1, p0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljavax/jmdns/impl/util/ByteWrangler;->EMPTY_TXT:[B

    :goto_0
    return-object p0
.end method

.method public static readProperties(Ljava/util/Map;[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    add-int v3, v2, v1

    array-length v4, p1

    if-le v3, v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    add-int v5, v2, v4

    aget-byte v5, p1, v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v4}, Ljavax/jmdns/impl/util/ByteWrangler;->readUTF([BII)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_4

    :cond_2
    if-ne v4, v1, :cond_3

    sget-object v1, Ljavax/jmdns/impl/util/ByteWrangler;->NO_VALUE:[B

    invoke-interface {p0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v1, v4

    new-array v6, v1, [B

    add-int/2addr v2, v4

    invoke-static {p1, v2, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v1, v3

    goto :goto_0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_5
    :goto_4
    return-void
.end method

.method public static readUTF([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljavax/jmdns/impl/util/ByteWrangler;->readUTF([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readUTF([BII)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljavax/jmdns/impl/util/ByteWrangler;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static textFromProperties(Ljava/util/Map;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {v4, v3}, Ljavax/jmdns/impl/util/ByteWrangler;->writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v6, v2, Ljava/lang/String;

    const/16 v7, 0x3d

    if-eqz v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Ljavax/jmdns/impl/util/ByteWrangler;->writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    instance-of v6, v2, [B

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, [B

    array-length v8, v6

    if-lez v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v7, v6

    invoke-virtual {v4, v6, v5, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v6, v4

    const/16 v7, 0xff

    if-le v6, v7, :cond_4

    sget-object p0, Ljavax/jmdns/impl/util/ByteWrangler;->logger:LW40;

    const-string v0, "Cannot have individual values larger that 255 chars. Offending value: {}"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, LW40;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ljavax/jmdns/impl/util/ByteWrangler;->EMPTY_TXT:[B

    return-object p0

    :cond_4
    array-length v2, v4

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v2, v4

    invoke-virtual {v1, v4, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid property value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    array-length p0, v0

    if-lez p0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v0, Ljavax/jmdns/impl/util/ByteWrangler;->EMPTY_TXT:[B

    :goto_5
    return-object v0
.end method

.method public static writeUTF(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljavax/jmdns/impl/util/ByteWrangler;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
