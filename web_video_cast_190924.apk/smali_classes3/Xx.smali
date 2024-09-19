.class public abstract LXx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LOA0;Ljava/io/InputStream;ZLjava/lang/String;)Ljava/io/Reader;
    .locals 11

    invoke-virtual {p0}, LOA0;->e0()I

    move-result v0

    invoke-static {p3}, Lvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    new-instance p3, LE11;

    invoke-virtual {p0, v0}, LOA0;->s(I)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LE11;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    goto :goto_1

    :cond_0
    const-string v2, "ISO-8859-1"

    if-ne v1, v2, :cond_1

    new-instance p3, LxS;

    invoke-virtual {p0, v0}, LOA0;->s(I)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LxS;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    goto :goto_1

    :cond_1
    const-string v2, "US-ASCII"

    if-ne v1, v2, :cond_2

    new-instance p3, LK8;

    invoke-virtual {p0, v0}, LOA0;->s(I)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, LK8;-><init>(LOA0;Ljava/io/InputStream;[BIIZ)V

    goto :goto_1

    :cond_2
    const-string v2, "UTF-32"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p3, "UTF-32BE"

    if-ne v1, p3, :cond_3

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance p3, LC11;

    invoke-virtual {p0, v0}, LOA0;->s(I)[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LC11;-><init>(LOA0;Ljava/io/InputStream;[BIIZZ)V

    :goto_1
    if-eqz p2, :cond_4

    const/16 p0, 0x110

    invoke-virtual {p3, p0}, LLc;->l(I)V

    :cond_4
    return-object p3

    :cond_5
    :try_start_0
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[unsupported encoding]: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lme1;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lme1;->k()Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lo11;->g()Ljava/net/URL;

    move-result-object p1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, p3, p4, v0, p2}, Ljavax/xml/stream/XMLResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {p0, p6, p2, p7, p5}, LXx;->d(Lme1;LOA0;Ljava/lang/String;ILjava/lang/Object;)Lme1;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p4, :cond_3

    new-instance p0, Ljavax/xml/stream/XMLStreamException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can not resolve "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const-string p2, "[External DTD subset]"

    goto :goto_0

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "entity \'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " without a system id (public id \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p4, p1}, Lo11;->i(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object v4

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move v3, p7

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LXx;->i(Lme1;LOA0;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;)Lme1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lme1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme1;->k()Ljava/net/URL;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lo11;->g()Ljava/net/URL;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, p2, p3, v1, p1}, Ljavax/xml/stream/XMLResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p5, p1, p6, p2}, LXx;->d(Lme1;LOA0;Ljava/lang/String;ILjava/lang/Object;)Lme1;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method protected static d(Lme1;LOA0;Ljava/lang/String;ILjava/lang/Object;)Lme1;
    .locals 8

    instance-of v0, p4, Ljavax/xml/transform/Source;

    if-eqz v0, :cond_1

    instance-of v0, p4, Ljavax/xml/transform/stream/StreamSource;

    if-eqz v0, :cond_0

    check-cast p4, Ljavax/xml/transform/stream/StreamSource;

    invoke-static {p0, p1, p2, p3, p4}, LXx;->g(Lme1;LOA0;Ljava/lang/String;ILjavax/xml/transform/stream/StreamSource;)Lme1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not use other Source objects than StreamSource: got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v0, p4, Ljava/net/URL;

    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, Ljava/net/URL;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LXx;->i(Lme1;LOA0;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;)Lme1;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p4, Ljava/io/InputStream;

    if-eqz v0, :cond_3

    move-object v5, p4

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, LXx;->e(Lme1;LOA0;Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lme1;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p4, Ljava/io/Reader;

    if-eqz v0, :cond_4

    move-object v5, p4

    check-cast v5, Ljava/io/Reader;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, LXx;->f(Lme1;LOA0;Ljava/lang/String;ILjava/io/Reader;Ljava/lang/String;Ljava/lang/String;)Lme1;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p4, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, LXx;->h(Lme1;LOA0;Ljava/lang/String;ILjava/lang/String;)Lme1;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p4, Ljava/io/File;

    if-eqz v0, :cond_6

    check-cast p4, Ljava/io/File;

    invoke-static {p4}, Lo11;->e(Ljava/io/File;)Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, LXx;->i(Lme1;LOA0;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;)Lme1;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized input argument type for sourceFrom(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lme1;LOA0;Ljava/lang/String;ILjava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lme1;
    .locals 9

    invoke-static {p6}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object v0

    invoke-static {p5, v0, p4}, LrP0;->D(Ljava/lang/String;LcU0;Ljava/io/InputStream;)LrP0;

    move-result-object v4

    const/4 p4, 0x0

    invoke-virtual {v4, p1, p4, p3}, LrP0;->a(LOA0;ZI)Ljava/io/Reader;

    move-result-object v8

    invoke-virtual {p0}, Lme1;->k()Ljava/net/URL;

    move-result-object p4

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p6, p4}, Lo11;->i(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object p4

    :cond_0
    invoke-static {p6, p4}, LcU0;->c(Ljava/lang/String;Ljava/net/URL;)LcU0;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p5

    move v7, p3

    invoke-static/range {v1 .. v8}, LfV;->c(LOA0;Lme1;Ljava/lang/String;LUU;Ljava/lang/String;LcU0;ILjava/io/Reader;)LQA0;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lme1;LOA0;Ljava/lang/String;ILjava/io/Reader;Ljava/lang/String;Ljava/lang/String;)Lme1;
    .locals 11

    move-object/from16 v0, p6

    invoke-static/range {p6 .. p6}, LcU0;->b(Ljava/lang/String;)LcU0;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p4

    move-object/from16 v7, p5

    invoke-static {v7, v1, p4, v2}, LNA0;->z(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)LNA0;

    move-result-object v6

    const/4 v1, 0x0

    move-object v3, p1

    move v9, p3

    invoke-virtual {v6, p1, v1, p3}, LNA0;->a(LOA0;ZI)Ljava/io/Reader;

    move-result-object v10

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme1;->k()Ljava/net/URL;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v2}, Lo11;->i(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, LcU0;->c(Ljava/lang/String;Ljava/net/URL;)LcU0;

    move-result-object v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object/from16 v7, p5

    move v9, p3

    invoke-static/range {v3 .. v10}, LfV;->c(LOA0;Lme1;Ljava/lang/String;LUU;Ljava/lang/String;LcU0;ILjava/io/Reader;)LQA0;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lme1;LOA0;Ljava/lang/String;ILjavax/xml/transform/stream/StreamSource;)Lme1;
    .locals 9

    invoke-virtual {p4}, Ljavax/xml/transform/stream/StreamSource;->getReader()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {p4}, Ljavax/xml/transform/stream/StreamSource;->getPublicId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Ljavax/xml/transform/stream/StreamSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lme1;->k()Ljava/net/URL;

    move-result-object v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v3}, Lo11;->i(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-static {v1, v3}, LcU0;->c(Ljava/lang/String;Ljava/net/URL;)LcU0;

    move-result-object v6

    if-nez v0, :cond_6

    invoke-virtual {p4}, Ljavax/xml/transform/stream/StreamSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    if-nez p4, :cond_5

    if-eqz v4, :cond_4

    invoke-static {v4}, Lo11;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not create Stax reader for a StreamSource -- neither reader, input stream nor system id was set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    invoke-static {v5, v6, p4}, LrP0;->D(Ljava/lang/String;LcU0;Ljava/io/InputStream;)LrP0;

    move-result-object p4

    :goto_5
    move-object v4, p4

    goto :goto_6

    :cond_6
    invoke-static {v5, v6, v0, v2}, LNA0;->z(Ljava/lang/String;LcU0;Ljava/io/Reader;Ljava/lang/String;)LNA0;

    move-result-object p4

    goto :goto_5

    :goto_6
    const/4 p4, 0x0

    invoke-virtual {v4, p1, p4, p3}, LUU;->a(LOA0;ZI)Ljava/io/Reader;

    move-result-object v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v7, p3

    invoke-static/range {v1 .. v8}, LfV;->c(LOA0;Lme1;Ljava/lang/String;LUU;Ljava/lang/String;LcU0;ILjava/io/Reader;)LQA0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lme1;LOA0;Ljava/lang/String;ILjava/lang/String;)Lme1;
    .locals 7

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LXx;->f(Lme1;LOA0;Ljava/lang/String;ILjava/io/Reader;Ljava/lang/String;Ljava/lang/String;)Lme1;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lme1;LOA0;Ljava/lang/String;ILjava/net/URL;Ljava/lang/String;)Lme1;
    .locals 9

    invoke-static {p4}, Lo11;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {p4}, LcU0;->d(Ljava/net/URL;)LcU0;

    move-result-object v6

    invoke-static {p5, v6, v0}, LrP0;->D(Ljava/lang/String;LcU0;Ljava/io/InputStream;)LrP0;

    move-result-object v4

    const/4 p4, 0x0

    invoke-virtual {v4, p1, p4, p3}, LrP0;->a(LOA0;ZI)Ljava/io/Reader;

    move-result-object v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v5, p5

    move v7, p3

    invoke-static/range {v1 .. v8}, LfV;->c(LOA0;Lme1;Ljava/lang/String;LUU;Ljava/lang/String;LcU0;ILjava/io/Reader;)LQA0;

    move-result-object p0

    return-object p0
.end method
