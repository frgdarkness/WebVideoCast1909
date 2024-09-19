.class public Lcom/dd/plist/NSString;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# static fields
.field private static d:Ljava/nio/charset/CharsetEncoder;

.field private static f:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-object p1, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p3, p2

    invoke-direct {v0, p1, p2, p3, p4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSString;->r()Lcom/dd/plist/NSString;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSString;->s(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSString;->r()Lcom/dd/plist/NSString;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    check-cast p1, Lcom/dd/plist/NSString;

    iget-object p1, p1, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    const-class v1, Lcom/dd/plist/NSString;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/dd/plist/NSString;->d:Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    sput-object v2, Lcom/dd/plist/NSString;->d:Ljava/nio/charset/CharsetEncoder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_0
    sget-object v2, Lcom/dd/plist/NSString;->d:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/dd/plist/NSString;->d:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/dd/plist/NSString;->f:Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    sput-object v2, Lcom/dd/plist/NSString;->f:Ljava/nio/charset/CharsetEncoder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    :goto_1
    sget-object v2, Lcom/dd/plist/NSString;->f:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x6

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->m(II)V

    invoke-virtual {p1, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->i([B)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r()Lcom/dd/plist/NSString;
    .locals 2

    new-instance v0, Lcom/dd/plist/NSString;

    iget-object v1, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public s(Lcom/dd/plist/NSObject;)I
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v0, p1, Lcom/dd/plist/NSString;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dd/plist/NSString;->t()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/dd/plist/NSString;

    invoke-virtual {p1}, Lcom/dd/plist/NSString;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSString;->c:Ljava/lang/String;

    return-object v0
.end method
