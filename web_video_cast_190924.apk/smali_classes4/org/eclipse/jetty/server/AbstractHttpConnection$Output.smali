.class public Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;
.super Lorg/eclipse/jetty/server/HttpOutput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/server/AbstractHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Output"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;


# direct methods
.method constructor <init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-direct {p0, p1}, Lorg/eclipse/jetty/server/HttpOutput;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->isIncluding()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->commitResponse(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->flushResponse()V

    :goto_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/HttpOutput;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->commitResponse(Z)V

    :cond_0
    invoke-super {p0}, Lorg/eclipse/jetty/server/HttpOutput;->flush()V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getPrintWriter(Ljava/lang/String;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendContent(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/HttpOutput;->isClosed()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->isWritten()Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, p1, Lorg/eclipse/jetty/http/HttpContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast p1, Lorg/eclipse/jetty/http/HttpContent;

    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getContentType()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_TYPE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->containsKey(Lorg/eclipse/jetty/io/Buffer;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->getSetCharacterEncoding()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_0

    :cond_0
    instance-of v4, v0, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    const-string v5, ";= "

    const-string v6, ";charset="

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    invoke-virtual {v4, v2}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getAssociate(Ljava/lang/Object;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v4, v4, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->quoteIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v4, v4, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lorg/eclipse/jetty/util/QuotedStringTokenizer;->quoteIfNeeded(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->CONTENT_LENGTH_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getContentLength()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->putLongField(Lorg/eclipse/jetty/io/Buffer;J)V

    :cond_4
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getLastModified()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v2

    invoke-virtual {v2}, Lorg/eclipse/jetty/util/resource/Resource;->lastModified()J

    move-result-wide v2

    if-eqz v0, :cond_5

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->LAST_MODIFIED_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getResource()Lorg/eclipse/jetty/util/resource/Resource;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaders;->LAST_MODIFIED_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v4, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->putDateField(Lorg/eclipse/jetty/io/Buffer;J)V

    :cond_6
    :goto_1
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getETag()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v2, v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->ETAG_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    :cond_7
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    instance-of v2, v0, Lorg/eclipse/jetty/server/nio/NIOConnector;

    if-eqz v2, :cond_8

    check-cast v0, Lorg/eclipse/jetty/server/nio/NIOConnector;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/nio/NIOConnector;->getUseDirectBuffers()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    instance-of v0, v0, Lorg/eclipse/jetty/server/ssl/SslConnector;

    if-nez v0, :cond_8

    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getDirectBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getIndirectBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_9

    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpContent;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v0

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lorg/eclipse/jetty/util/resource/Resource;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, Lorg/eclipse/jetty/util/resource/Resource;

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object p1, p1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->LAST_MODIFIED_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->putDateField(Lorg/eclipse/jetty/io/Buffer;J)V

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :cond_b
    :goto_3
    instance-of v0, p1, Lorg/eclipse/jetty/io/Buffer;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    check-cast p1, Lorg/eclipse/jetty/io/Buffer;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/eclipse/jetty/http/Generator;->addContent(Lorg/eclipse/jetty/io/Buffer;Z)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->commitResponse(Z)V

    goto :goto_5

    :cond_c
    instance-of v0, p1, Ljava/io/InputStream;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/io/InputStream;

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->prepareUncheckedAddContent()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->getUncheckedBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lorg/eclipse/jetty/io/Buffer;->readFrom(Ljava/io/InputStream;I)I

    move-result v0

    :goto_4
    if-ltz v0, :cond_d

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->completeUncheckedAddContent()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->flush()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->prepareUncheckedAddContent()I

    move-result v0

    iget-object v2, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v2}, Lorg/eclipse/jetty/http/AbstractGenerator;->getUncheckedBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Lorg/eclipse/jetty/io/Buffer;->readFrom(Ljava/io/InputStream;I)I

    move-result v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/AbstractGenerator;->completeUncheckedAddContent()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->this$0:Lorg/eclipse/jetty/server/AbstractHttpConnection;

    iget-object v0, v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->release()V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/resource/Resource;->release()V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :goto_7
    throw v0

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown content type?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "!empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendResponse(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/HttpOutput;->_generator:Lorg/eclipse/jetty/http/AbstractGenerator;

    check-cast v0, Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/http/HttpGenerator;->sendResponse(Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method
