.class public Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/Part;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/MultiPartInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MultiPart"
.end annotation


# instance fields
.field protected _bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

.field protected _contentType:Ljava/lang/String;

.field protected _file:Ljava/io/File;

.field protected _filename:Ljava/lang/String;

.field protected _headers:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _name:Ljava/lang/String;

.field protected _out:Ljava/io/OutputStream;

.field protected _size:J

.field protected _temporary:Z

.field final synthetic this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/MultiPartInputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_temporary:Z

    iput-object p2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_name:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_filename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_temporary:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method protected close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method protected createFile()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v0, v0, Lorg/eclipse/jetty/util/MultiPartInputStream;->_tmpDir:Ljava/io/File;

    const-string v1, "MultiPart"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-boolean v1, v1, Lorg/eclipse/jetty/util/MultiPartInputStream;->_deleteOnExit:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    :cond_1
    iput-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_out:Ljava/io/OutputStream;

    return-void
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentDispositionFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_filename:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_headers:Lorg/eclipse/jetty/util/MultiMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/util/MultiMap;->getValue(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_headers:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_headers:Lorg/eclipse/jetty/util/MultiMap;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/MultiMap;->getValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v1}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;->getBuf()[B

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    return-wide v0
.end method

.method protected open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_filename:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->createFile()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/ByteArrayOutputStream2;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_out:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method protected setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_contentType:Ljava/lang/String;

    return-void
.end method

.method protected setHeaders(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_headers:Lorg/eclipse/jetty/util/MultiMap;

    return-void
.end method

.method protected write(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v0, v0, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v0}, Ljavax/servlet/MultipartConfigElement;->getMaxFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    iget-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    add-long/2addr v0, v4

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v2, v2, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v2}, Ljavax/servlet/MultipartConfigElement;->getMaxFileSize()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multipart Mime part "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceeds max filesize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v0, v0, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v0}, Ljavax/servlet/MultipartConfigElement;->getFileSizeThreshold()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    add-long/2addr v0, v4

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v2, v2, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v2}, Ljavax/servlet/MultipartConfigElement;->getFileSizeThreshold()I

    move-result v2

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->createFile()V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_temporary:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v1, v1, Lorg/eclipse/jetty/util/MultiPartInputStream;->_tmpDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    iput-object p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_bout:Lorg/eclipse/jetty/util/ByteArrayOutputStream2;

    throw v1

    :cond_1
    iput-boolean v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_temporary:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v1, v1, Lorg/eclipse/jetty/util/MultiPartInputStream;->_tmpDir:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    :cond_2
    :goto_1
    return-void
.end method

.method protected write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v0, v0, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v0}, Ljavax/servlet/MultipartConfigElement;->getMaxFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v2, v2, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v2}, Ljavax/servlet/MultipartConfigElement;->getMaxFileSize()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Multipart Mime part "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " exceeds max filesize"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v0, v0, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v0}, Ljavax/servlet/MultipartConfigElement;->getFileSizeThreshold()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->this$0:Lorg/eclipse/jetty/util/MultiPartInputStream;

    iget-object v2, v2, Lorg/eclipse/jetty/util/MultiPartInputStream;->_config:Ljavax/servlet/MultipartConfigElement;

    invoke-virtual {v2}, Ljavax/servlet/MultipartConfigElement;->getFileSizeThreshold()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_file:Ljava/io/File;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->createFile()V

    :cond_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/eclipse/jetty/util/MultiPartInputStream$MultiPart;->_size:J

    return-void
.end method
