.class Lorg/eclipse/jetty/http/HttpFields$DateParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DateParser"
.end annotation


# instance fields
.field final _dateReceive:[Ljava/text/SimpleDateFormat;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/eclipse/jetty/http/HttpFields;->access$300()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    iput-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$DateParser;->_dateReceive:[Ljava/text/SimpleDateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/http/HttpFields$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpFields$DateParser;-><init>()V

    return-void
.end method


# virtual methods
.method parse(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpFields$DateParser;->_dateReceive:[Ljava/text/SimpleDateFormat;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lorg/eclipse/jetty/http/HttpFields;->access$300()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpFields$DateParser;->_dateReceive:[Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    sget-object v3, Lorg/eclipse/jetty/http/HttpFields;->__GMT:Ljava/util/TimeZone;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpFields$DateParser;->_dateReceive:[Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " GMT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$DateParser;->_dateReceive:[Ljava/text/SimpleDateFormat;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    :try_start_1
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method
