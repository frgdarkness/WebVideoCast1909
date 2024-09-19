.class final LRc1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field b:[C

.field c:I


# direct methods
.method public constructor <init>(Ljava/util/TreeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LRc1$b;->a:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p1, 0x2

    if-ge v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LRc1$b;->b:[C

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    mul-int/lit8 v0, v0, 0x6

    const/16 p1, 0x100

    if-ge v0, p1, :cond_2

    const/16 v0, 0x100

    :cond_2
    new-array p1, v0, [C

    iput-object p1, p0, LRc1$b;->b:[C

    :goto_0
    return-void
.end method

.method private b(III)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget v3, v0, LRc1$b;->c:I

    iget-object v4, v0, LRc1$b;->b:[C

    array-length v4, v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    invoke-direct {v0, v5}, LRc1$b;->c(I)[C

    :cond_0
    iget-object v3, v0, LRc1$b;->b:[C

    iget v4, v0, LRc1$b;->c:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, LRc1$b;->c:I

    const/4 v6, 0x0

    aput-char v6, v3, v4

    add-int/lit8 v3, v4, 0x2

    iget-object v7, v0, LRc1$b;->a:[Ljava/lang/String;

    aget-object v8, v7, p2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xe000

    const/4 v10, 0x2

    if-ne v8, v1, :cond_2

    iget v8, v0, LRc1$b;->c:I

    add-int/2addr v8, v10

    iget-object v11, v0, LRc1$b;->b:[C

    array-length v11, v11

    if-le v8, v11, :cond_1

    invoke-direct {v0, v10}, LRc1$b;->c(I)[C

    :cond_1
    iget-object v8, v0, LRc1$b;->b:[C

    iget v11, v0, LRc1$b;->c:I

    add-int/lit8 v12, v11, 0x1

    aput-char v6, v8, v11

    add-int/2addr v11, v10

    iput v11, v0, LRc1$b;->c:I

    add-int v6, p2, v9

    int-to-char v6, v6

    aput-char v6, v8, v12

    add-int/lit8 v6, p2, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    move/from16 v6, p2

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v2, :cond_5

    aget-object v12, v7, v6

    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v6, 0x1

    :goto_1
    if-ge v13, v2, :cond_3

    aget-object v14, v7, v13

    invoke-virtual {v14, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v12, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    iget v14, v0, LRc1$b;->c:I

    add-int/2addr v14, v10

    iget-object v15, v0, LRc1$b;->b:[C

    array-length v15, v15

    if-le v14, v15, :cond_4

    invoke-direct {v0, v10}, LRc1$b;->c(I)[C

    :cond_4
    iget-object v14, v0, LRc1$b;->b:[C

    iget v15, v0, LRc1$b;->c:I

    add-int/lit8 v16, v15, 0x1

    aput-char v12, v14, v15

    add-int/2addr v15, v10

    iput v15, v0, LRc1$b;->c:I

    sub-int v6, v13, v6

    int-to-char v6, v6

    aput-char v6, v14, v16

    add-int/lit8 v8, v8, 0x1

    move v6, v13

    goto :goto_0

    :cond_5
    iget-object v2, v0, LRc1$b;->b:[C

    int-to-char v6, v8

    aput-char v6, v2, v4

    if-eqz v11, :cond_6

    add-int/lit8 v3, v4, 0x4

    add-int/lit8 v2, p2, 0x1

    goto :goto_2

    :cond_6
    move/from16 v2, p2

    :goto_2
    iget v4, v0, LRc1$b;->c:I

    add-int/2addr v1, v5

    :goto_3
    if-ge v3, v4, :cond_8

    iget-object v6, v0, LRc1$b;->b:[C

    aget-char v7, v6, v3

    if-ne v7, v5, :cond_7

    add-int v8, v2, v9

    int-to-char v8, v8

    aput-char v8, v6, v3

    goto :goto_4

    :cond_7
    iget v8, v0, LRc1$b;->c:I

    int-to-char v8, v8

    aput-char v8, v6, v3

    add-int v6, v2, v7

    invoke-direct {v0, v1, v2, v6}, LRc1$b;->b(III)V

    :goto_4
    add-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_8
    return-void
.end method

.method private c(I)[C
    .locals 5

    iget-object v0, p0, LRc1$b;->b:[C

    array-length v1, v0

    const/16 v2, 0x1000

    if-ge v1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/2addr v2, v1

    iget v3, p0, LRc1$b;->c:I

    add-int v4, v3, p1

    if-ge v2, v4, :cond_1

    add-int/2addr v3, p1

    add-int/lit8 v2, v3, 0x40

    :cond_1
    new-array p1, v2, [C

    iput-object p1, p0, LRc1$b;->b:[C

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LRc1$b;->b:[C

    return-object p1
.end method


# virtual methods
.method public a()LRc1;
    .locals 5

    iget-object v0, p0, LRc1$b;->b:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LRc1$b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0}, LRc1$b;->b(III)V

    iget v0, p0, LRc1$b;->c:I

    const v3, 0xe000

    if-le v0, v3, :cond_1

    return-object v1

    :cond_1
    new-array v3, v0, [C

    iget-object v4, p0, LRc1$b;->b:[C

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v0, LRc1;

    iget-object v2, p0, LRc1$b;->a:[Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, LRc1;-><init>([Ljava/lang/String;[CLRc1$a;)V

    return-object v0
.end method
