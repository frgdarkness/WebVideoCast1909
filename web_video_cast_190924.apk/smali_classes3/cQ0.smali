.class public abstract LcQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {}, LcQ0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-lt v3, v0, :cond_1

    if-ge v4, v1, :cond_0

    goto :goto_1

    :cond_0
    return v5

    :cond_1
    :goto_1
    const/high16 v6, 0x10000

    if-lt v3, v0, :cond_2

    move v7, v3

    const/high16 v3, 0x10000

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_2
    if-lt v4, v1, :cond_3

    move v8, v4

    const/high16 v4, 0x10000

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_3
    if-ne v3, v4, :cond_5

    :cond_4
    move v3, v7

    move v4, v8

    goto :goto_0

    :cond_5
    :goto_4
    const/16 v9, 0x20

    if-le v3, v9, :cond_c

    const/16 v10, 0x5f

    if-eq v3, v10, :cond_c

    const/16 v11, 0x2d

    if-ne v3, v11, :cond_6

    goto :goto_7

    :cond_6
    :goto_5
    if-le v4, v9, :cond_a

    if-eq v4, v10, :cond_a

    if-ne v4, v11, :cond_7

    goto :goto_6

    :cond_7
    if-eq v3, v4, :cond_4

    if-ne v4, v6, :cond_8

    return v5

    :cond_8
    if-ne v3, v6, :cond_9

    return v2

    :cond_9
    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_a
    :goto_6
    if-lt v8, v1, :cond_b

    const/high16 v4, 0x10000

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v12, v8

    move v8, v4

    move v4, v12

    goto :goto_5

    :cond_c
    :goto_7
    if-lt v7, v0, :cond_d

    const/high16 v3, 0x10000

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v12, v7

    move v7, v3

    move v3, v12

    goto :goto_4
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    if-ge v4, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/high16 v5, 0x10000

    if-lt v3, v0, :cond_2

    move v6, v3

    const/high16 v3, 0x10000

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_2
    if-lt v4, v1, :cond_3

    move v7, v4

    const/high16 v4, 0x10000

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_3
    if-ne v3, v4, :cond_5

    :cond_4
    move v3, v6

    move v4, v7

    goto :goto_0

    :cond_5
    :goto_4
    const/16 v8, 0x20

    if-le v3, v8, :cond_10

    const/16 v9, 0x5f

    if-eq v3, v9, :cond_10

    const/16 v10, 0x2d

    if-ne v3, v10, :cond_6

    goto :goto_a

    :cond_6
    :goto_5
    if-le v4, v8, :cond_e

    if-eq v4, v9, :cond_e

    if-ne v4, v10, :cond_7

    goto :goto_9

    :cond_7
    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_d

    if-ne v4, v5, :cond_8

    goto :goto_8

    :cond_8
    const/16 v5, 0x41

    const/16 v8, 0x5a

    const/16 v9, 0x7f

    if-ge v3, v9, :cond_9

    if-gt v3, v8, :cond_a

    if-lt v3, v5, :cond_a

    add-int/lit8 v3, v3, 0x20

    goto :goto_6

    :cond_9
    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_a
    :goto_6
    if-ge v4, v9, :cond_b

    if-gt v4, v8, :cond_c

    if-lt v4, v5, :cond_c

    add-int/lit8 v4, v4, 0x20

    goto :goto_7

    :cond_b
    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    :cond_c
    :goto_7
    if-eq v3, v4, :cond_4

    :cond_d
    :goto_8
    return v2

    :cond_e
    :goto_9
    if-lt v7, v1, :cond_f

    const/high16 v4, 0x10000

    goto :goto_5

    :cond_f
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v11, v7

    move v7, v4

    move v4, v11

    goto :goto_5

    :cond_10
    :goto_a
    if-lt v6, v0, :cond_11

    const/high16 v3, 0x10000

    goto :goto_4

    :cond_11
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v11, v6

    move v6, v3

    move v3, v11

    goto :goto_4
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    const-string v0, "\n"

    sget-object v1, LcQ0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sput-object v2, LcQ0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :catchall_0
    sput-object v0, LcQ0;->a:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g([CII)Z
    .locals 2

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_1

    aget-char v0, p0, p1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;[CII)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, p2, v0

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i([CII)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    if-gt v0, p2, :cond_0

    aget-char v2, p0, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    move v2, p2

    :goto_1
    if-le v2, v0, :cond_2

    aget-char v3, p0, v2

    if-ne v3, v1, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v0, 0x1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-char v4, p0, v3

    if-ne v4, v1, :cond_4

    add-int/lit8 v4, v3, 0x1

    aget-char v4, p0, v4

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-lt v3, v2, :cond_7

    if-ne v0, p1, :cond_6

    if-ne v2, p2, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/String;

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    sub-int p2, v2, v0

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    sub-int p2, v3, v0

    invoke-virtual {p1, p0, v0, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_4
    if-gt v3, v2, :cond_a

    add-int/lit8 p2, v3, 0x1

    aget-char v0, p0, v3

    if-ne v0, v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v0, p2, 0x1

    aget-char p2, p0, p2

    if-eq p2, v1, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_4

    :cond_8
    move p2, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, p2

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v4, v3, :cond_1

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v2, :cond_3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v3, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
