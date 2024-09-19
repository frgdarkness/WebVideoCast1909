.class public final Lcom/dd/plist/ASCIIPropertyListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dd/plist/ASCIIPropertyListParser$a;
    }
.end annotation


# instance fields
.field private final a:[C

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;-><init>([C)V

    return-void
.end method

.method private constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->d:I

    iput-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    return-void
.end method

.method private A()V
    .locals 5

    iget-object v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char v2, v0, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->c:I

    iput v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->d:I

    :cond_0
    const/16 v4, 0xd

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    array-length v4, v0

    if-ge v2, v4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-char v0, v0, v2

    if-eq v0, v3, :cond_2

    :cond_1
    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->c:I

    iput v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->d:I

    :cond_2
    return-void
.end method

.method private a(C)Z
    .locals 3

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-char v0, v1, v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs b([C)Z
    .locals 6

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    iget-object v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v5, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char v4, v4, v5

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private varargs c([C)Z
    .locals 4

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    add-int/2addr v3, v0

    aget-char v1, v1, v3

    aget-char v3, p1, v0

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/dd/plist/ASCIIPropertyListParser;)I
    .locals 0

    iget p0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    return p0
.end method

.method static synthetic e(Lcom/dd/plist/ASCIIPropertyListParser;)[C
    .locals 0

    iget-object p0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    return-object p0
.end method

.method static synthetic f(Lcom/dd/plist/ASCIIPropertyListParser;Ljava/lang/String;I)Ljava/text/ParseException;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dd/plist/ASCIIPropertyListParser;->g(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/lang/String;I)Ljava/text/ParseException;
    .locals 2

    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->d:I

    sub-int p1, p2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private h(C)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v1, v1

    const-string v2, "Expected \'"

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but found \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but reached end of input"

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    invoke-direct {p0, p1, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->g(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method private varargs i([C)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const-string v3, " or \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const-string p1, " but found \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p1, " but reached end of input"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    invoke-direct {p0, p1, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->g(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public static k(Ljava/io/InputStream;)Lcom/dd/plist/NSObject;
    .locals 0

    invoke-static {p0}, Lcom/dd/plist/PropertyListParser;->e(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->l([B)Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Lcom/dd/plist/NSObject;
    .locals 4

    invoke-static {p0}, Lcom/dd/plist/b;->a([B)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->m([BLjava/lang/String;)Lcom/dd/plist/NSObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported property list encoding ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m([BLjava/lang/String;)Lcom/dd/plist/NSObject;
    .locals 1

    new-instance v0, Lcom/dd/plist/ASCIIPropertyListParser;

    invoke-direct {v0, p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/dd/plist/ASCIIPropertyListParser;->j()Lcom/dd/plist/NSObject;

    move-result-object p0

    return-object p0
.end method

.method private n()Lcom/dd/plist/NSArray;
    .locals 3

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->r()Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->u(C)V

    new-instance v1, Lcom/dd/plist/NSArray;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/dd/plist/NSObject;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dd/plist/NSObject;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSArray;-><init>([Lcom/dd/plist/NSObject;)V

    return-object v1
.end method

.method private o()Lcom/dd/plist/NSObject;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    const/16 v4, 0x2a

    invoke-direct {p0, v4}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x3e

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    const/16 v4, 0x42

    const/16 v7, 0x44

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->i([C)V

    invoke-direct {p0, v4}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    const/16 v0, 0x59

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->i([C)V

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dd/plist/NSNumber;

    invoke-direct {v0, v1}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/dd/plist/NSNumber;

    invoke-direct {v0, v5}, Lcom/dd/plist/NSNumber;-><init>(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v7}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    invoke-direct {p0, v6}, Lcom/dd/plist/ASCIIPropertyListParser;->v(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/dd/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    new-array v0, v2, [C

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    invoke-direct {p0, v6}, Lcom/dd/plist/ASCIIPropertyListParser;->v(C)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/dd/plist/NSNumber;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSNumber;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "The NSNumber object has an invalid format."

    invoke-direct {p0, v0, v3}, Lcom/dd/plist/ASCIIPropertyListParser;->g(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v6}, Lcom/dd/plist/ASCIIPropertyListParser;->u(C)V

    goto :goto_4

    :cond_4
    const/16 v4, 0x5b

    invoke-direct {p0, v4}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->v(C)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v1, Lcom/dd/plist/NSData;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSData;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    invoke-direct {p0, v6}, Lcom/dd/plist/ASCIIPropertyListParser;->u(C)V

    move-object v0, v1

    goto :goto_4

    :catch_1
    const-string v0, "The NSData object could be parsed."

    invoke-direct {p0, v0, v3}, Lcom/dd/plist/ASCIIPropertyListParser;->g(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0, v6}, Lcom/dd/plist/ASCIIPropertyListParser;->v(C)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\\s+"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    div-int/2addr v6, v2

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_3
    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v9

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    if-eq v10, v11, :cond_6

    shl-int/2addr v9, v0

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v5

    add-int/2addr v5, v1

    add-int/2addr v8, v2

    goto :goto_3

    :cond_6
    const-string v0, "The NSData object contains non-hexadecimal characters."

    invoke-direct {p0, v0, v3}, Lcom/dd/plist/ASCIIPropertyListParser;->g(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v0, Lcom/dd/plist/NSData;

    invoke-direct {v0, v7}, Lcom/dd/plist/NSData;-><init>([B)V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    :goto_4
    return-object v0

    :array_0
    .array-data 2
        0x42s
        0x44s
        0x49s
        0x52s
    .end array-data

    :array_1
    .array-data 2
        0x59s
        0x4es
    .end array-data

    :array_2
    .array-data 2
        0x49s
        0x52s
    .end array-data
.end method

.method private p()Lcom/dd/plist/NSObject;
    .locals 3

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lcom/dd/plist/NSDate;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    new-instance v1, Lcom/dd/plist/NSString;

    invoke-direct {v1, v0}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private q()Lcom/dd/plist/NSDictionary;
    .locals 3

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    new-instance v0, Lcom/dd/plist/NSDictionary;

    invoke-direct {v0}, Lcom/dd/plist/NSDictionary;-><init>()V

    :goto_0
    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->t()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    const/16 v2, 0x3d

    invoke-direct {p0, v2}, Lcom/dd/plist/ASCIIPropertyListParser;->u(C)V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->r()Lcom/dd/plist/NSObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dd/plist/NSDictionary;->B(Ljava/lang/String;Lcom/dd/plist/NSObject;)Lcom/dd/plist/NSObject;

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->u(C)V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    return-object v0
.end method

.method private r()Lcom/dd/plist/NSObject;
    .locals 4

    new-instance v0, Lcom/dd/plist/ASCIILocationInformation;

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->c:I

    iget v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->d:I

    sub-int v3, v1, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/dd/plist/ASCIILocationInformation;-><init>(III)V

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    const/16 v2, 0x28

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->p()Lcom/dd/plist/NSObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/dd/plist/NSString;

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->q()Lcom/dd/plist/NSDictionary;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->o()Lcom/dd/plist/NSObject;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->n()Lcom/dd/plist/NSArray;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_5

    :try_start_0
    new-instance v2, Lcom/dd/plist/NSDate;

    invoke-direct {v2, v1}, Lcom/dd/plist/NSDate;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    new-instance v2, Lcom/dd/plist/NSString;

    invoke-direct {v2, v1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/dd/plist/NSString;

    invoke-direct {v2, v1}, Lcom/dd/plist/NSString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/dd/plist/NSObject;->p(Lcom/dd/plist/LocationInformation;)V

    :cond_6
    return-object v1
.end method

.method private s()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v4, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char v3, v3, v4

    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/dd/plist/ASCIIPropertyListParser$a;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/dd/plist/ASCIIPropertyListParser$a;->c(C)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, v1

    goto :goto_2

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    new-instance v2, Lcom/dd/plist/ASCIIPropertyListParser$a;

    invoke-direct {v2, p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser$a;-><init>(Lcom/dd/plist/ASCIIPropertyListParser;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->A()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->w([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0x2cs
        0x3bs
        0x3ds
        0x29s
    .end array-data
.end method

.method private u(C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->h(C)V

    iget p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    return-void
.end method

.method private v(C)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->A()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs w([C)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    iget v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private x()V
    .locals 1

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    return-void
.end method

.method private y(I)V
    .locals 1

    iget v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    return-void
.end method

.method private z()V
    .locals 3

    const/4 v0, 0x2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->b([C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->A()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    goto :goto_0

    :cond_1
    new-array v1, v0, [C

    fill-array-data v1, :array_1

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->c([C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->y(I)V

    new-array v1, v0, [C

    fill-array-data v1, :array_2

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->w([C)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array v1, v0, [C

    fill-array-data v1, :array_3

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->c([C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->y(I)V

    :goto_1
    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v2, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-array v1, v0, [C

    fill-array-data v1, :array_4

    invoke-direct {p0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->c([C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->y(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->A()V

    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->x()V

    goto :goto_1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x2fs
    .end array-data

    :array_2
    .array-data 2
        0xds
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x2fs
        0x2as
    .end array-data

    :array_4
    .array-data 2
        0x2as
        0x2fs
    .end array-data
.end method


# virtual methods
.method public j()Lcom/dd/plist/NSObject;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    iget-object v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->a:[C

    array-length v2, v1

    if-eqz v2, :cond_1

    aget-char v0, v1, v0

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->y(I)V

    :cond_0
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->z()V

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lcom/dd/plist/ASCIIPropertyListParser;->i([C)V

    :try_start_0
    invoke-direct {p0}, Lcom/dd/plist/ASCIIPropertyListParser;->r()Lcom/dd/plist/NSObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Reached end of input unexpectedly."

    iget v1, p0, Lcom/dd/plist/ASCIIPropertyListParser;->b:I

    invoke-direct {p0, v0, v1}, Lcom/dd/plist/ASCIIPropertyListParser;->g(Ljava/lang/String;I)Ljava/text/ParseException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/text/ParseException;

    const-string v2, "The property list is empty."

    invoke-direct {v1, v2, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    nop

    :array_0
    .array-data 2
        0x7bs
        0x28s
        0x2fs
    .end array-data
.end method
