.class public Lcom/dd/plist/NSData;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    const-string v0, "\\s+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/dd/plist/Base64;->d(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/dd/plist/NSData;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-object p1, p0, Lcom/dd/plist/NSData;->c:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSData;->s()Lcom/dd/plist/NSData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSData;->t(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSData;->s()Lcom/dd/plist/NSData;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/dd/plist/NSData;

    iget-object p1, p1, Lcom/dd/plist/NSData;->c:[B

    iget-object v1, p0, Lcom/dd/plist/NSData;->c:[B

    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dd/plist/NSData;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x14f

    add-int/2addr v1, v0

    return v1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSData;->c:[B

    array-length v0, v0

    return v0
.end method

.method q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/dd/plist/NSData;->c:[B

    array-length v0, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->m(II)V

    iget-object v0, p0, Lcom/dd/plist/NSData;->c:[B

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->i([B)V

    return-void
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSData;->c:[B

    return-object v0
.end method

.method public s()Lcom/dd/plist/NSData;
    .locals 2

    new-instance v0, Lcom/dd/plist/NSData;

    iget-object v1, p0, Lcom/dd/plist/NSData;->c:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, v1}, Lcom/dd/plist/NSData;-><init>([B)V

    return-object v0
.end method

.method public t(Lcom/dd/plist/NSObject;)I
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dd/plist/NSData;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/dd/plist/NSData;

    invoke-virtual {p1}, Lcom/dd/plist/NSData;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/dd/plist/NSData;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/dd/plist/NSData;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/dd/plist/NSData;->length()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dd/plist/NSData;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-byte v2, v2, v1

    iget-object v3, p1, Lcom/dd/plist/NSData;->c:[B

    aget-byte v3, v3, v1

    invoke-static {v2, v3}, Ljava/lang/Byte;->compare(BB)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
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
