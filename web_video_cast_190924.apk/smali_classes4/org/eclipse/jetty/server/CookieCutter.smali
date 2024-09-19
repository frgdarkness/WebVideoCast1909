.class public Lorg/eclipse/jetty/server/CookieCutter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field private _cookies:[Ljavax/servlet/http/Cookie;

.field _fields:I

.field private _lastCookies:[Ljavax/servlet/http/Cookie;

.field _lazyFields:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/CookieCutter;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/CookieCutter;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCookieField(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lastCookies:[Ljavax/servlet/http/Cookie;

    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    invoke-static {v0, v1, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    return-void
.end method

.method public getCookies()[Ljavax/servlet/http/Cookie;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lastCookies:[Ljavax/servlet/http/Cookie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lastCookies:[Ljavax/servlet/http/Cookie;

    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/CookieCutter;->parseFields()V

    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lastCookies:[Ljavax/servlet/http/Cookie;

    return-object v0
.end method

.method protected parseFields()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/eclipse/jetty/server/CookieCutter;->_lastCookies:[Ljavax/servlet/http/Cookie;

    iput-object v2, v1, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    :goto_0
    iget-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    move-result v0

    iget v3, v1, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    if-le v0, v3, :cond_0

    iget-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    invoke-static {v0, v3}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v6, v1, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    if-ge v4, v6, :cond_1e

    iget-object v6, v1, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    invoke-static {v6, v4}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object v5, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v11, v7, :cond_1d

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x22

    const-string v18, ""

    const/16 v19, 0x1

    if-eqz v0, :cond_6

    if-eqz v13, :cond_1

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_1
    if-eq v3, v9, :cond_3

    const/16 v9, 0x5c

    if-eq v3, v9, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v13, 0x1

    goto/16 :goto_c

    :cond_3
    if-ne v11, v8, :cond_4

    if-eqz v12, :cond_5

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :cond_4
    move v15, v11

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v6, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move v15, v11

    move-object/from16 v17, v18

    goto :goto_3

    :cond_6
    const/16 v9, 0x9

    if-eqz v12, :cond_d

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x20

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x22

    if-eq v3, v9, :cond_b

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_9

    if-gez v14, :cond_7

    move v14, v11

    :cond_7
    if-ne v11, v8, :cond_8

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :goto_4
    move v3, v0

    move v15, v11

    goto/16 :goto_8

    :cond_8
    move v15, v11

    goto/16 :goto_c

    :cond_9
    if-ltz v14, :cond_a

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_5

    :cond_a
    move-object/from16 v17, v18

    :goto_5
    move v3, v0

    const/4 v12, 0x0

    :goto_6
    const/4 v14, -0x1

    goto :goto_8

    :cond_b
    if-gez v14, :cond_c

    move v14, v11

    const/4 v0, 0x1

    :cond_c
    if-ne v11, v8, :cond_8

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_d
    if-eq v3, v9, :cond_1c

    const/16 v9, 0x20

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x22

    if-eq v3, v9, :cond_13

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_11

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_f

    if-gez v14, :cond_e

    move v14, v11

    :cond_e
    if-ne v11, v8, :cond_8

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    :goto_7
    move v3, v0

    move v15, v11

    move-object/from16 v17, v18

    goto :goto_8

    :cond_f
    if-ltz v14, :cond_10

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    :cond_10
    const/4 v12, 0x1

    const/4 v14, -0x1

    goto/16 :goto_c

    :cond_11
    if-ltz v14, :cond_12

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v18

    :cond_12
    move v3, v0

    goto :goto_6

    :cond_13
    if-gez v14, :cond_14

    move v14, v11

    const/4 v0, 0x1

    :cond_14
    if-ne v11, v8, :cond_8

    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    goto :goto_7

    :goto_8
    if-eqz v17, :cond_1b

    if-eqz v16, :cond_1b

    invoke-static/range {v16 .. v16}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->unquoteOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->unquoteOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v18, v3

    :try_start_0
    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "$path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v9}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_15
    const-string v3, "$domain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v9}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v3, "$port"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$port="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/servlet/http/Cookie;->setComment(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string v3, "$version"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_b

    :cond_18
    new-instance v3, Ljavax/servlet/http/Cookie;

    invoke-direct {v3, v0, v9}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v10, :cond_19

    :try_start_1
    invoke-virtual {v3, v10}, Ljavax/servlet/http/Cookie;->setVersion(I)V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_a

    :cond_19
    :goto_9
    invoke-static {v5, v3}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_b

    :goto_a
    sget-object v3, Lorg/eclipse/jetty/server/CookieCutter;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v3, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_b
    move/from16 v0, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_c

    :cond_1b
    move/from16 v18, v3

    move/from16 v0, v18

    :cond_1c
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    move-object v0, v5

    move v5, v10

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    const-class v2, Ljavax/servlet/http/Cookie;

    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/http/Cookie;

    iput-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    iput-object v0, v1, Lorg/eclipse/jetty/server/CookieCutter;->_lastCookies:[Ljavax/servlet/http/Cookie;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    return-void
.end method

.method public setCookies([Ljavax/servlet/http/Cookie;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_cookies:[Ljavax/servlet/http/Cookie;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lastCookies:[Ljavax/servlet/http/Cookie;

    iput-object p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_lazyFields:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lorg/eclipse/jetty/server/CookieCutter;->_fields:I

    return-void
.end method
