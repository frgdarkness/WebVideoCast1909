.class public final Lorg/eclipse/jetty/http/HttpFields$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation


# instance fields
.field private _name:Lorg/eclipse/jetty/io/Buffer;

.field private _next:Lorg/eclipse/jetty/http/HttpFields$Field;

.field private _value:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method private constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_next:Lorg/eclipse/jetty/http/HttpFields$Field;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/http/HttpFields$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields$Field;-><init>(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method static synthetic access$500(Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/io/Buffer;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    return-object p0
.end method

.method static synthetic access$600(Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/io/Buffer;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    return-object p0
.end method

.method static synthetic access$700(Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/http/HttpFields$Field;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_next:Lorg/eclipse/jetty/http/HttpFields$Field;

    return-object p0
.end method

.method static synthetic access$702(Lorg/eclipse/jetty/http/HttpFields$Field;Lorg/eclipse/jetty/http/HttpFields$Field;)Lorg/eclipse/jetty/http/HttpFields$Field;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_next:Lorg/eclipse/jetty/http/HttpFields$Field;

    return-object p1
.end method


# virtual methods
.method public getIntValue()I
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpFields$Field;->getLongValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getLongValue()J
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->toLong(Lorg/eclipse/jetty/io/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->to8859_1_String(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNameBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getNameOrdinal()I
    .locals 2

    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    invoke-static {v0}, Lorg/eclipse/jetty/io/BufferUtil;->to8859_1_String(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBuffer()Lorg/eclipse/jetty/io/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    return-object v0
.end method

.method public getValueOrdinal()I
    .locals 2

    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    return v0
.end method

.method public putTo(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    instance-of v1, v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x3a

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v0

    iget-object v5, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v5}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v5

    :goto_1
    if-ge v0, v5, :cond_3

    iget-object v6, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_name:Lorg/eclipse/jetty/io/Buffer;

    add-int/lit8 v7, v0, 0x1

    invoke-interface {v6, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {p1, v1}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    instance-of v1, v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    if-eqz v1, :cond_4

    check-cast v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {v0}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result v2

    :cond_4
    if-ltz v2, :cond_5

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(Lorg/eclipse/jetty/io/Buffer;)I

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {v1}, Lorg/eclipse/jetty/io/Buffer;->putIndex()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    add-int/lit8 v5, v0, 0x1

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/io/Buffer;->peek(I)B

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    invoke-interface {p1, v0}, Lorg/eclipse/jetty/io/Buffer;->put(B)V

    :cond_6
    move v0, v5

    goto :goto_3

    :cond_7
    :goto_4
    invoke-static {p1}, Lorg/eclipse/jetty/io/BufferUtil;->putCRLF(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpFields$Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_value:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/http/HttpFields$Field;->_next:Lorg/eclipse/jetty/http/HttpFields$Field;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "->"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
