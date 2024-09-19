.class public abstract LfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lme1;Ljava/lang/String;[CIILjavax/xml/stream/Location;Ljava/net/URL;)Lme1;
    .locals 9

    invoke-interface {p5}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p6}, LcU0;->c(Ljava/lang/String;Ljava/net/URL;)LcU0;

    move-result-object v8

    new-instance p6, Lfi;

    move-object v1, p6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lfi;-><init>(Lme1;Ljava/lang/String;[CIILjavax/xml/stream/Location;LcU0;)V

    return-object p6
.end method

.method public static b(LOA0;LUU;Ljava/lang/String;LcU0;Ljava/io/Reader;Z)Laf;
    .locals 6

    invoke-virtual {p0}, LOA0;->W()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LcU0;->d(Ljava/net/URL;)LcU0;

    move-result-object p3

    :cond_0
    move-object v3, p3

    new-instance p3, Laf;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laf;-><init>(LOA0;Ljava/lang/String;LcU0;Ljava/io/Reader;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LUU;->i()I

    move-result p0

    invoke-virtual {p1}, LUU;->h()I

    move-result p2

    invoke-virtual {p1}, LUU;->f()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p3, p0, p2, p1}, LQA0;->u(III)V

    :cond_1
    return-object p3
.end method

.method public static c(LOA0;Lme1;Ljava/lang/String;LUU;Ljava/lang/String;LcU0;ILjava/io/Reader;)LQA0;
    .locals 8

    new-instance p6, LQA0;

    const/4 v7, 0x1

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, LQA0;-><init>(LOA0;Lme1;Ljava/lang/String;Ljava/lang/String;LcU0;Ljava/io/Reader;Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LUU;->i()I

    move-result p0

    invoke-virtual {p3}, LUU;->h()I

    move-result p1

    invoke-virtual {p3}, LUU;->f()I

    move-result p2

    neg-int p2, p2

    invoke-virtual {p6, p0, p1, p2}, LQA0;->u(III)V

    :cond_0
    return-object p6
.end method
