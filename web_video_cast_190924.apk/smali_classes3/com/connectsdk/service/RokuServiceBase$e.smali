.class public final Lcom/connectsdk/service/RokuServiceBase$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuServiceBase;->H(LV10$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LV10$a;


# direct methods
.method constructor <init>(LV10$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    new-instance v0, LBI0;

    const/4 v1, -0x1

    const-string v2, "Msg is empty"

    invoke-direct {v0, v1, v2}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const/16 v1, 0x733

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "forName(charsetName)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    new-instance v0, LHD0;

    invoke-direct {v0}, LHD0;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    invoke-virtual {v0}, LHD0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    new-instance v2, LBI0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lq41;->h(LDF;LBI0;)V

    invoke-static {}, Lcom/connectsdk/service/RokuServiceBase;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    new-instance v2, LBI0;

    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lq41;->h(LDF;LBI0;)V

    invoke-static {}, Lcom/connectsdk/service/RokuServiceBase;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/connectsdk/service/RokuServiceBase$e;->a:LV10$a;

    new-instance v2, LBI0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, p1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lq41;->h(LDF;LBI0;)V

    invoke-static {}, Lcom/connectsdk/service/RokuServiceBase;->M0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
