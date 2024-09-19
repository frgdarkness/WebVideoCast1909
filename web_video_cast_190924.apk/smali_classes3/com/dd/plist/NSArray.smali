.class public Lcom/dd/plist/NSArray;
.super Lcom/dd/plist/NSObject;
.source "SourceFile"


# instance fields
.field private c:[Lcom/dd/plist/NSObject;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    new-array p1, p1, [Lcom/dd/plist/NSObject;

    iput-object p1, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    return-void
.end method

.method public varargs constructor <init>([Lcom/dd/plist/NSObject;)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-object p1, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    return-void
.end method


# virtual methods
.method b(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/dd/plist/NSObject;->b(Lcom/dd/plist/BinaryPropertyListWriter;)V

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/dd/plist/NSObject;->b(Lcom/dd/plist/BinaryPropertyListWriter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->r()Lcom/dd/plist/NSArray;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dd/plist/NSObject;

    invoke-virtual {p0, p1}, Lcom/dd/plist/NSArray;->s(Lcom/dd/plist/NSObject;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->r()Lcom/dd/plist/NSArray;

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

    const-class v2, Lcom/dd/plist/NSArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/dd/plist/NSArray;

    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->u()[Lcom/dd/plist/NSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/dd/plist/NSArray;

    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->u()[Lcom/dd/plist/NSObject;

    move-result-object p1

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x26f

    add-int/2addr v1, v0

    return v1
.end method

.method q(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    array-length v0, v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->m(II)V

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->d(Lcom/dd/plist/NSObject;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/dd/plist/BinaryPropertyListWriter;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r()Lcom/dd/plist/NSArray;
    .locals 4

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    array-length v0, v0

    new-array v0, v0, [Lcom/dd/plist/NSObject;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/dd/plist/NSObject;->d()Lcom/dd/plist/NSObject;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/dd/plist/NSArray;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    return-object v1
.end method

.method public s(Lcom/dd/plist/NSObject;)I
    .locals 4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dd/plist/NSArray;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/dd/plist/NSArray;

    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->t()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->t()I

    move-result v0

    invoke-virtual {p1}, Lcom/dd/plist/NSArray;->t()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/dd/plist/NSNull;->t(Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    move-result-object v2

    iget-object v3, p1, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/dd/plist/NSNull;->t(Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

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

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    array-length v0, v0

    return v0
.end method

.method public u()[Lcom/dd/plist/NSObject;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    return-object v0
.end method

.method public v(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/NSArray;->c:[Lcom/dd/plist/NSObject;

    invoke-static {p2}, Lcom/dd/plist/NSObject;->i(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method
