.class public abstract LRO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "s"

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "es"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v3, 0x73

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    if-le v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-gt v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x5f

    if-eq v4, v5, :cond_9

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_9

    const/16 v7, 0x2d

    if-ne v4, v7, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x24

    if-ne v4, v7, :cond_8

    invoke-virtual {v0, v2, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    if-nez v1, :cond_b

    return-object p0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LRO0;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LiZ;

    invoke-static {v0, p0}, LRO0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, LiZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjZ;)V

    throw v1
.end method

.method public static e(Ljavax/xml/stream/XMLStreamException;LWZ;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LRO0;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, LVZ;

    invoke-static {v0, p0}, LRO0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LVZ;-><init>(LWZ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
