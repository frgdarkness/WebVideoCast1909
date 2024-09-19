.class public Lcom/dd/plist/PropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;I)I
    .locals 8

    add-int/lit16 v0, p1, 0x400

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    new-instance v1, Lcom/dd/plist/b;

    invoke-direct {v1}, Lcom/dd/plist/b;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    add-int/2addr p1, v2

    if-le p1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-static {p0, v0}, Lcom/dd/plist/PropertyListParser;->a(Ljava/io/InputStream;I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/dd/plist/b;->c(I)Z

    move-result v5

    and-int/2addr v3, v5

    const/16 v5, 0xa

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    const/16 v7, 0x20

    if-eq v4, v7, :cond_1

    const/16 v7, 0x9

    if-eq v4, v7, :cond_1

    const/16 v7, 0xd

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_1

    const/16 v7, 0xc

    if-eq v4, v7, :cond_1

    if-nez v3, :cond_1

    :cond_3
    if-ne v4, v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v1}, Lcom/dd/plist/b;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "UTF-8"

    :cond_5
    const/16 v0, 0x8

    new-array v0, v0, [B

    int-to-byte v1, v4

    const/4 v3, 0x0

    aput-byte v1, v0, v3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v6, :cond_6

    const/16 p0, 0xb

    return p0

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v2, v0, v3, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/dd/plist/PropertyListParser;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_7
    return p1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const-string v0, "bplist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static c(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dd/plist/PropertyListParser;->a(Ljava/io/InputStream;I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 p0, 0xa

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/dd/plist/PropertyListFormatException;

    const-string v0, "The given data is not a property list of a supported format."

    invoke-direct {p0, v0}, Lcom/dd/plist/PropertyListFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->k(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/dd/plist/BinaryPropertyListParser;->n(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/dd/plist/XMLPropertyListParser;->f(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lcom/dd/plist/NSObject;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/dd/plist/PropertyListParser;->c(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method protected static e(Ljava/io/InputStream;)[B
    .locals 6

    const-string v0, "The specified input stream is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/dd/plist/NSObject;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->h(Lcom/dd/plist/NSObject;Ljava/io/OutputStream;)V

    return-void
.end method
