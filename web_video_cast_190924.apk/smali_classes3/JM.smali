.class public abstract LJM;
.super LcP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJM$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LcP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static j0(Ljava/lang/Class;)LJM$a;
    .locals 2

    const-class v0, Ljava/io/File;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Ljava/net/URL;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-class v0, Ljava/net/URI;

    if-ne p0, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-class v0, Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-class v0, LPX;

    if-ne p0, v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-class v0, Ljava/util/Currency;

    if-ne p0, v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/regex/Pattern;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-class v0, Ljava/util/Locale;

    if-ne p0, v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-class v0, Ljava/nio/charset/Charset;

    if-ne p0, v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const-class v0, Ljava/util/TimeZone;

    if-ne p0, v0, :cond_9

    const/16 v0, 0xa

    goto :goto_0

    :cond_9
    const-class v0, Ljava/net/InetAddress;

    if-ne p0, v0, :cond_a

    const/16 v0, 0xb

    goto :goto_0

    :cond_a
    const-class v0, Ljava/net/InetSocketAddress;

    if-ne p0, v0, :cond_b

    const/16 v0, 0xc

    goto :goto_0

    :cond_b
    const-class v0, Ljava/lang/StringBuilder;

    if-ne p0, v0, :cond_c

    const/16 v0, 0xd

    :goto_0
    new-instance v1, LJM$a;

    invoke-direct {v1, p0, v0}, LJM$a;-><init>(Ljava/lang/Class;I)V

    return-object v1

    :cond_c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k0()[Ljava/lang/Class;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/net/URL;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/net/URI;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, LPX;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Ljava/util/Currency;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Ljava/util/regex/Pattern;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Ljava/util/Locale;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Ljava/nio/charset/Charset;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Ljava/util/TimeZone;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Ljava/net/InetAddress;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LWZ;->l0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LJM;->g0(Ljava/lang/String;Lzz;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not a valid textual representation"

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", problem: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, v1, v2}, Lzz;->y0(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)LCZ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, LJM;->i0()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v1, Lw00;->q:Lw00;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {p0, p1, p2}, LJM;->h0(Ljava/lang/Object;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g0(Ljava/lang/String;Lzz;)Ljava/lang/Object;
.end method

.method protected h0(Ljava/lang/Object;Lzz;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Don\'t know how to convert embedded Object of type %s into %s"

    invoke-virtual {p2, p0, p1, v1}, Lzz;->n0(LNY;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
