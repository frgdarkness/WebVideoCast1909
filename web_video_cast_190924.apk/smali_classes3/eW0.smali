.class public abstract LeW0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Writer;[CII)V
    .locals 6

    add-int/2addr p3, p2

    :cond_0
    const/4 v0, 0x0

    move v1, p2

    :goto_0
    const/16 v2, 0x22

    const/16 v3, 0x25

    const/16 v4, 0x26

    if-ge v1, p3, :cond_2

    aget-char v0, p1, v1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int v5, v1, p2

    if-lez v5, :cond_3

    invoke-virtual {p0, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_3
    if-ge v1, p3, :cond_6

    if-ne v0, v4, :cond_4

    const-string p2, "&amp;"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    const-string p2, "&#37;"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v0, v2, :cond_6

    const-string p2, "&#34;"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 p2, v1, 0x1

    if-lt p2, p3, :cond_0

    return-void
.end method

.method public static b(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x22

    const/16 v6, 0x26

    const/16 v7, 0x3c

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int v8, v3, v2

    if-lez v8, :cond_3

    invoke-virtual {p0, p1, v2, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    if-ge v3, v0, :cond_6

    if-ne v4, v7, :cond_4

    const-string v2, "&lt;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    const-string v2, "&amp;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    const-string v2, "&quot;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-lt v2, v0, :cond_0

    return-void
.end method
