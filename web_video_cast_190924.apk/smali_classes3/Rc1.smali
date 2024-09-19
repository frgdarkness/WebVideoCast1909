.class public final LRc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRc1$b;
    }
.end annotation


# instance fields
.field final a:[C

.field final b:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc1;->b:[Ljava/lang/String;

    iput-object p2, p0, LRc1;->a:[C

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/String;[CLRc1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LRc1;-><init>([Ljava/lang/String;[C)V

    return-void
.end method

.method public static a(Ljava/util/TreeSet;)LRc1;
    .locals 2

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LRc1$b;

    invoke-direct {v0, p0}, LRc1$b;-><init>(Ljava/util/TreeSet;)V

    invoke-virtual {v0}, LRc1$b;->a()LRc1;

    move-result-object p0

    return-object p0
.end method

.method private d([CII)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LRc1;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sub-int/2addr p3, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, p3, :cond_0

    return-object v3

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v4, p2, v1

    aget-char v4, p1, v4

    if-eq v2, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LRc1;->a:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LRc1;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const v6, 0xe000

    if-ne v4, v3, :cond_3

    add-int/lit8 p1, v5, 0x1

    aget-char p1, v0, p1

    if-nez p1, :cond_2

    iget-object p1, p0, LRc1;->b:[Ljava/lang/String;

    add-int/lit8 v5, v5, 0x2

    aget-char v0, v0, v5

    sub-int/2addr v0, v6

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v2

    :cond_3
    add-int/lit8 v7, v5, 0x1

    aget-char v8, v0, v5

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x7

    if-ge v8, v10, :cond_8

    aget-char v10, v0, v7

    if-ne v10, v4, :cond_4

    add-int/lit8 v5, v5, 0x2

    aget-char v4, v0, v5

    :goto_1
    move v5, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v5, 0x3

    aget-char v10, v0, v10

    if-ne v10, v4, :cond_5

    add-int/lit8 v5, v5, 0x4

    aget-char v4, v0, v5

    goto :goto_1

    :cond_5
    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x5

    :goto_2
    if-ge v5, v7, :cond_7

    aget-char v8, v0, v5

    if-ne v8, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    aget-char v4, v0, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_7
    return-object v2

    :cond_8
    add-int/lit8 v8, v8, -0x1

    const/4 v5, 0x0

    :goto_3
    if-gt v5, v8, :cond_f

    add-int v10, v5, v8

    shr-int/lit8 v10, v10, 0x1

    shl-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v7

    aget-char v12, v0, v11

    sub-int/2addr v12, v4

    if-lez v12, :cond_9

    add-int/lit8 v10, v10, -0x1

    move v8, v10

    goto :goto_3

    :cond_9
    if-gez v12, :cond_a

    add-int/lit8 v5, v10, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    aget-char v4, v0, v11

    goto :goto_1

    :goto_4
    if-lt v5, v6, :cond_e

    iget-object v0, p0, LRc1;->b:[Ljava/lang/String;

    sub-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_b

    return-object v2

    :cond_b
    :goto_5
    if-ge v9, v3, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v1, v4, :cond_c

    return-object v2

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    return-object v0

    :cond_e
    move v4, v9

    goto/16 :goto_0

    :cond_f
    return-object v2
.end method

.method public c([CII)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, LRc1;->a:[C

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LRc1;->d([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_0
    const v4, 0xe000

    const/4 v5, 0x0

    if-ne v2, p3, :cond_2

    add-int/lit8 p1, v3, 0x1

    aget-char p1, v0, p1

    if-nez p1, :cond_1

    iget-object p1, p0, LRc1;->b:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x2

    aget-char p2, v0, v3

    sub-int/2addr p2, v4

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v6, v3, 0x1

    aget-char v7, v0, v3

    add-int/lit8 v8, v2, 0x1

    aget-char v2, p1, v2

    const/4 v9, 0x7

    if-ge v7, v9, :cond_7

    aget-char v9, v0, v6

    if-ne v9, v2, :cond_3

    add-int/lit8 v3, v3, 0x2

    aget-char v2, v0, v3

    :goto_1
    move v3, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v3, 0x3

    aget-char v9, v0, v9

    if-ne v9, v2, :cond_4

    add-int/lit8 v3, v3, 0x4

    aget-char v2, v0, v3

    goto :goto_1

    :cond_4
    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x5

    :goto_2
    if-ge v3, v6, :cond_6

    aget-char v7, v0, v3

    if-ne v7, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_6
    return-object v5

    :cond_7
    add-int/lit8 v7, v7, -0x1

    const/4 v3, 0x0

    :goto_3
    if-gt v3, v7, :cond_e

    add-int v9, v3, v7

    shr-int/lit8 v9, v9, 0x1

    shl-int/lit8 v10, v9, 0x1

    add-int/2addr v10, v6

    aget-char v11, v0, v10

    sub-int/2addr v11, v2

    if-lez v11, :cond_8

    add-int/lit8 v9, v9, -0x1

    move v7, v9

    goto :goto_3

    :cond_8
    if-gez v11, :cond_9

    add-int/lit8 v3, v9, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v10, v10, 0x1

    aget-char v2, v0, v10

    goto :goto_1

    :goto_4
    if-lt v3, v4, :cond_d

    iget-object v0, p0, LRc1;->b:[Ljava/lang/String;

    sub-int/2addr v3, v4

    aget-object v0, v0, v3

    sub-int v1, p3, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v1, :cond_a

    return-object v5

    :cond_a
    sub-int p2, v8, p2

    :goto_5
    if-ge v8, p3, :cond_c

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-char v2, p1, v8

    if-eq v1, v2, :cond_b

    return-object v5

    :cond_b
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    return-object v0

    :cond_d
    move v2, v8

    goto/16 :goto_0

    :cond_e
    return-object v5
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LRc1;->b:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, LRc1;->b:[Ljava/lang/String;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LRc1;->b:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, LRc1;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
