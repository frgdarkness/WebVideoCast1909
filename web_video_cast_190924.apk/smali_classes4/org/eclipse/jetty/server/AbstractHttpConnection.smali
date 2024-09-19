.class public abstract Lorg/eclipse/jetty/server/AbstractHttpConnection;
.super Lorg/eclipse/jetty/io/AbstractConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;,
        Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;,
        Lorg/eclipse/jetty/server/AbstractHttpConnection$RequestHandler;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/eclipse/jetty/util/log/Logger;

.field private static final UNKNOWN:I = -0x2

.field private static final __currentConnection:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/eclipse/jetty/server/AbstractHttpConnection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _associatedObject:Ljava/lang/Object;

.field private _charset:Ljava/lang/String;

.field protected final _connector:Lorg/eclipse/jetty/server/Connector;

.field private _delayedHandling:Z

.field private _earlyEOF:Z

.field private _expect:Z

.field private _expect100Continue:Z

.field private _expect102Processing:Z

.field protected final _generator:Lorg/eclipse/jetty/http/Generator;

.field private _head:Z

.field private _host:Z

.field protected volatile _in:Ljavax/servlet/ServletInputStream;

.field _include:I

.field protected volatile _out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

.field protected final _parser:Lorg/eclipse/jetty/http/Parser;

.field protected volatile _printWriter:Ljava/io/PrintWriter;

.field protected final _request:Lorg/eclipse/jetty/server/Request;

.field protected final _requestFields:Lorg/eclipse/jetty/http/HttpFields;

.field private _requests:I

.field protected final _response:Lorg/eclipse/jetty/server/Response;

.field protected final _responseFields:Lorg/eclipse/jetty/http/HttpFields;

.field protected final _server:Lorg/eclipse/jetty/server/Server;

.field protected final _uri:Lorg/eclipse/jetty/http/HttpURI;

.field private _version:I

.field protected volatile _writer:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->getLogger(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->__currentConnection:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;)V
    .locals 3

    invoke-direct {p0, p2}, Lorg/eclipse/jetty/io/AbstractConnection;-><init>(Lorg/eclipse/jetty/io/EndPoint;)V

    const/4 v0, -0x2

    iput v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect102Processing:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_head:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_host:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_earlyEOF:Z

    sget-object v0, Lorg/eclipse/jetty/util/URIUtil;->__CHARSET:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/eclipse/jetty/http/HttpURI;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpURI;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/eclipse/jetty/http/EncodedHttpURI;

    invoke-direct {v1, v0}, Lorg/eclipse/jetty/http/EncodedHttpURI;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    check-cast p1, Lorg/eclipse/jetty/http/HttpBuffers;

    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpBuffers;->getRequestBuffers()Lorg/eclipse/jetty/io/Buffers;

    move-result-object v0

    new-instance v1, Lorg/eclipse/jetty/server/AbstractHttpConnection$RequestHandler;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/eclipse/jetty/server/AbstractHttpConnection$RequestHandler;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;Lorg/eclipse/jetty/server/AbstractHttpConnection$1;)V

    invoke-virtual {p0, v0, p2, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->newHttpParser(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)Lorg/eclipse/jetty/http/HttpParser;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    new-instance v0, Lorg/eclipse/jetty/http/HttpFields;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    new-instance v0, Lorg/eclipse/jetty/http/HttpFields;

    invoke-direct {v0}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    new-instance v0, Lorg/eclipse/jetty/server/Request;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/Request;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    new-instance v0, Lorg/eclipse/jetty/server/Response;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/Response;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-interface {p1}, Lorg/eclipse/jetty/http/HttpBuffers;->getResponseBuffers()Lorg/eclipse/jetty/io/Buffers;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->newHttpGenerator(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/http/HttpGenerator;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-virtual {p3}, Lorg/eclipse/jetty/server/Server;->getSendServerVersion()Z

    move-result p2

    invoke-interface {p1, p2}, Lorg/eclipse/jetty/http/Generator;->setSendServerVersion(Z)V

    iput-object p3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    return-void
.end method

.method protected constructor <init>(Lorg/eclipse/jetty/server/Connector;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Server;Lorg/eclipse/jetty/http/Parser;Lorg/eclipse/jetty/http/Generator;Lorg/eclipse/jetty/server/Request;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/eclipse/jetty/io/AbstractConnection;-><init>(Lorg/eclipse/jetty/io/EndPoint;)V

    const/4 p2, -0x2

    iput p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect102Processing:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_head:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_host:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    iput-boolean p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_earlyEOF:Z

    sget-object p2, Lorg/eclipse/jetty/util/URIUtil;->__CHARSET:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lorg/eclipse/jetty/http/HttpURI;

    invoke-direct {p2}, Lorg/eclipse/jetty/http/HttpURI;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/jetty/http/EncodedHttpURI;

    invoke-direct {v0, p2}, Lorg/eclipse/jetty/http/EncodedHttpURI;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    iput-object p4, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    new-instance p1, Lorg/eclipse/jetty/http/HttpFields;

    invoke-direct {p1}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    new-instance p1, Lorg/eclipse/jetty/http/HttpFields;

    invoke-direct {p1}, Lorg/eclipse/jetty/http/HttpFields;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    iput-object p6, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    new-instance p1, Lorg/eclipse/jetty/server/Response;

    invoke-direct {p1, p0}, Lorg/eclipse/jetty/server/Response;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    iput-object p5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-virtual {p3}, Lorg/eclipse/jetty/server/Server;->getSendServerVersion()Z

    move-result p1

    invoke-interface {p5, p1}, Lorg/eclipse/jetty/http/Generator;->setSendServerVersion(Z)V

    iput-object p3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    return-void
.end method

.method static synthetic access$100()Lorg/eclipse/jetty/util/log/Logger;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    return-object v0
.end method

.method public static getCurrentConnection()Lorg/eclipse/jetty/server/AbstractHttpConnection;
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->__currentConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;

    return-object v0
.end method

.method protected static setCurrentConnection(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->__currentConnection:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public commitResponse(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/http/Generator;->setResponse(ILjava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-interface {v1, v2, p1}, Lorg/eclipse/jetty/http/Generator;->completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {p1}, Lorg/eclipse/jetty/server/Response;->reset()V

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {p1}, Lorg/eclipse/jetty/http/Generator;->reset()V

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    invoke-interface {p1, v1, v0}, Lorg/eclipse/jetty/http/Generator;->setResponse(ILjava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lorg/eclipse/jetty/http/Generator;->completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {p1}, Lorg/eclipse/jetty/http/Generator;->complete()V

    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {p1, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw p1

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {p1}, Lorg/eclipse/jetty/http/Generator;->complete()V

    :cond_2
    return-void
.end method

.method public completeResponse()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->getStatus()I

    move-result v1

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/http/Generator;->setResponse(ILjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/http/Generator;->completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "header full: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v1}, Lorg/eclipse/jetty/server/Response;->reset()V

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v1}, Lorg/eclipse/jetty/http/Generator;->reset()V

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-interface {v1, v3, v2}, Lorg/eclipse/jetty/http/Generator;->setResponse(ILjava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-interface {v1, v2, v0}, Lorg/eclipse/jetty/http/Generator;->completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {v0, v3}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    return-void
.end method

.method protected content(Lorg/eclipse/jetty/io/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->handleRequest()V

    :cond_0
    return-void
.end method

.method public earlyEOF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_earlyEOF:Z

    return-void
.end method

.method public flushResponse()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->commitResponse(Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->flushBuffer()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Lorg/eclipse/jetty/io/EofException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/eclipse/jetty/io/EofException;

    invoke-direct {v1, v0}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    throw v0
.end method

.method public getAssociatedObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_associatedObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getConnector()Lorg/eclipse/jetty/server/Connector;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    return-object v0
.end method

.method public getGenerator()Lorg/eclipse/jetty/http/Generator;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    return-object v0
.end method

.method public getInputStream()Ljavax/servlet/ServletInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->getHeaderBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v0

    invoke-interface {v0}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    check-cast v0, Lorg/eclipse/jetty/http/HttpGenerator;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/http/HttpGenerator;->send1xx(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Committed before 100 Continues"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_in:Ljavax/servlet/ServletInputStream;

    if-nez v0, :cond_4

    new-instance v0, Lorg/eclipse/jetty/server/HttpInput;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/HttpInput;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_in:Ljavax/servlet/ServletInputStream;

    :cond_4
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_in:Ljavax/servlet/ServletInputStream;

    return-object v0
.end method

.method public getMaxIdleTime()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->isLowResources()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getMaxIdleTime()I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    invoke-interface {v1}, Lorg/eclipse/jetty/server/Connector;->getMaxIdleTime()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->getLowResourceMaxIdleTime()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getMaxIdleTime()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->getMaxIdleTime()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->getMaxIdleTime()I

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljavax/servlet/ServletOutputStream;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    return-object v0
.end method

.method public getParser()Lorg/eclipse/jetty/http/Parser;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    return-object v0
.end method

.method public getPrintWriter(Ljava/lang/String;)Ljava/io/PrintWriter;
    .locals 2

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_writer:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    if-nez v0, :cond_1

    new-instance v0, Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    invoke-direct {v0, p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_writer:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->isUncheckedPrintWriter()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/eclipse/jetty/io/UncheckedPrintWriter;

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_writer:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/UncheckedPrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_printWriter:Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/eclipse/jetty/server/AbstractHttpConnection$1;

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_writer:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    invoke-direct {v0, p0, v1}, Lorg/eclipse/jetty/server/AbstractHttpConnection$1;-><init>(Lorg/eclipse/jetty/server/AbstractHttpConnection;Ljava/io/Writer;)V

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_printWriter:Ljava/io/PrintWriter;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_writer:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/server/HttpWriter;->setCharacterEncoding(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_printWriter:Ljava/io/PrintWriter;

    return-object p1
.end method

.method public getRequest()Lorg/eclipse/jetty/server/Request;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    return-object v0
.end method

.method public getRequestFields()Lorg/eclipse/jetty/http/HttpFields;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    return-object v0
.end method

.method public getRequests()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requests:I

    return v0
.end method

.method public getResolveNames()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    invoke-interface {v0}, Lorg/eclipse/jetty/server/Connector;->getResolveNames()Z

    move-result v0

    return v0
.end method

.method public getResponse()Lorg/eclipse/jetty/server/Response;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    return-object v0
.end method

.method public getResponseFields()Lorg/eclipse/jetty/http/HttpFields;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    return-object v0
.end method

.method public getServer()Lorg/eclipse/jetty/server/Server;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    return-object v0
.end method

.method public abstract handle()Lorg/eclipse/jetty/io/Connection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected handleRequest()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "100 continues not sent"

    const-string v3, "Async Timeout"

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0}, Lorg/eclipse/jetty/util/log/Logger;->isDebugEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v8

    :goto_0
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_2
    :try_start_3
    iget-object v9, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    move-result v0

    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v10, v10, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v10}, Lorg/eclipse/jetty/server/AsyncContinuation;->handling()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-eqz v10, :cond_1

    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v10

    move v10, v0

    move/from16 v0, v16

    :goto_4
    if-eqz v0, :cond_e

    :try_start_5
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v6}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v13, 0x190

    const/16 v14, 0x1f4

    :try_start_6
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getPort()I
    :try_end_6
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getDecodedPath()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v11, v0

    const/4 v4, 0x0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v15, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v4, "Failed UTF-8 decode for request path, trying ISO-8859-1"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v15, v4, v7}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v15, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    const-string v4, "ISO-8859-1"

    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/http/HttpURI;->getDecodedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lorg/eclipse/jetty/util/URIUtil;->canonicalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v4, :cond_3

    :try_start_9
    iget-object v7, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/Request;->getMethod()Ljava/lang/String;

    move-result-object v7

    const-string v15, "CONNECT"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v0, :cond_2

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "/"

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    const-string v7, ""

    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Request;->setRequestURI(Ljava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v11, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v11, v0

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v11, v0

    goto/16 :goto_12

    :cond_2
    new-instance v0, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {v0, v13}, Lorg/eclipse/jetty/http/HttpException;-><init>(I)V

    throw v0

    :cond_3
    :goto_6
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/server/Request;->setPathInfo(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/HttpOutput;->reopen()V

    :cond_4
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    sget-object v7, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    iget-object v7, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    iget-object v10, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-interface {v0, v7, v10}, Lorg/eclipse/jetty/server/Connector;->customize(Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/server/Request;)V

    invoke-virtual {v9, v1}, Lorg/eclipse/jetty/server/Server;->handle(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V

    goto :goto_8

    :cond_5
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v10, :cond_6

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0, v14, v3}, Lorg/eclipse/jetty/server/Response;->setStatus(ILjava/lang/String;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    const-string v7, "javax.servlet.error.status_code"

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v7, v10}, Lorg/eclipse/jetty/server/Request;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    const-string v7, "javax.servlet.error.message"

    invoke-virtual {v0, v7, v3}, Lorg/eclipse/jetty/server/Request;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    sget-object v7, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    goto :goto_7

    :cond_6
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    sget-object v7, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0, v7}, Lorg/eclipse/jetty/server/Request;->setDispatcherType(Ljavax/servlet/DispatcherType;)V

    :goto_7
    invoke-virtual {v9, v1}, Lorg/eclipse/jetty/server/Server;->handleAsync(Lorg/eclipse/jetty/server/AbstractHttpConnection;)V
    :try_end_9
    .catch Lorg/eclipse/jetty/continuation/ContinuationThrowable; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/eclipse/jetty/io/EofException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/eclipse/jetty/io/RuntimeIOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/eclipse/jetty/http/HttpException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    :try_start_a
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    move-result v0

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v4, v4, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->unhandle()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move-object v7, v8

    goto/16 :goto_1a

    :cond_7
    const/4 v4, 0x0

    :goto_a
    move v10, v0

    move v0, v4

    const/4 v4, 0x0

    goto/16 :goto_4

    :goto_b
    :try_start_b
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    iget-object v7, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v11}, Lorg/eclipse/jetty/util/log/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_c

    :cond_8
    const/4 v4, 0x0

    const/16 v13, 0x1f4

    :goto_c
    invoke-interface {v0, v13, v4, v4, v5}, Lorg/eclipse/jetty/http/Generator;->sendError(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    move-result v0

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v4, v4, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->unhandle()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v4, :cond_9

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v7, v8

    const/4 v12, 0x1

    goto/16 :goto_1a

    :cond_9
    const/4 v4, 0x0

    :goto_e
    move v10, v0

    move v0, v4

    const/4 v4, 0x0

    :goto_f
    const/4 v12, 0x1

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object v7, v11

    const/4 v12, 0x1

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v7, v11

    goto/16 :goto_17

    :goto_10
    :try_start_e
    sget-object v4, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v4, v0}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpException;->getStatus()I

    move-result v7

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpException;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/eclipse/jetty/server/Response;->sendError(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    move-result v0

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v4, v4, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->unhandle()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v4, :cond_9

    goto :goto_d

    :goto_11
    :try_start_11
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    move-result v0

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v4, v4, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v4}, Lorg/eclipse/jetty/server/AsyncContinuation;->unhandle()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v4, :cond_9

    goto :goto_d

    :goto_12
    :try_start_14
    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, v11}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    const/4 v4, 0x0

    invoke-interface {v0, v14, v4, v4, v5}, Lorg/eclipse/jetty/http/Generator;->sendError(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_13

    :cond_a
    const/4 v4, 0x0

    :goto_13
    :try_start_16
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    move-result v0

    iget-object v7, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v7, v7, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/AsyncContinuation;->unhandle()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    goto :goto_14

    :cond_b
    const/4 v7, 0x0

    :goto_14
    move v10, v0

    move v0, v7

    goto/16 :goto_f

    :goto_15
    :try_start_17
    sget-object v7, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v7, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    move-result v0

    iget-object v7, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v7, v7, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v7}, Lorg/eclipse/jetty/server/AsyncContinuation;->unhandle()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_16

    :cond_c
    const/4 v7, 0x0

    :goto_16
    move v10, v0

    move v0, v7

    goto/16 :goto_4

    :goto_17
    :try_start_19
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->isContinuation()Z

    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->unhandle()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v9}, Lorg/eclipse/jetty/util/component/AbstractLifeCycle;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v11, v7

    goto/16 :goto_9

    :cond_d
    :goto_18
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isUncompleted()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v0, v0, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v0, v11}, Lorg/eclipse/jetty/server/AsyncContinuation;->doComplete(Ljava/lang/Throwable;)V

    iget-boolean v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    if-eqz v0, :cond_10

    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0, v6}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    :cond_10
    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v12, :cond_11

    iget-object v0, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0, v6}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->complete()V

    goto :goto_19

    :cond_11
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->isCommitted()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    const/16 v2, 0x194

    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/server/Response;->sendError(I)V

    :cond_12
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->complete()V

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/server/Connector;->persist(Lorg/eclipse/jetty/io/EndPoint;)V

    goto :goto_19

    :cond_13
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->complete()V

    :cond_14
    :goto_19
    iget-object v0, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    :cond_15
    return-void

    :catchall_9
    move-exception v0

    const/4 v4, 0x0

    move-object v11, v4

    move-object v7, v8

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    const/4 v4, 0x0

    move-object v7, v4

    move-object v11, v7

    goto/16 :goto_1

    :goto_1a
    if-eqz v7, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_16
    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v3}, Lorg/eclipse/jetty/server/AsyncContinuation;->isUncompleted()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object v3, v3, Lorg/eclipse/jetty/server/Request;->_async:Lorg/eclipse/jetty/server/AsyncContinuation;

    invoke-virtual {v3, v11}, Lorg/eclipse/jetty/server/AsyncContinuation;->doComplete(Ljava/lang/Throwable;)V

    iget-boolean v3, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    if-eqz v3, :cond_17

    sget-object v3, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->isCommitted()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2, v6}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    :cond_17
    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v12, :cond_18

    iget-object v2, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->shutdownOutput()V

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2, v6}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->isComplete()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->complete()V

    goto :goto_1b

    :cond_18
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->isCommitted()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->isHandled()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    const/16 v3, 0x194

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Response;->sendError(I)V

    :cond_19
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->complete()V

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Generator;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    iget-object v3, v1, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/server/Connector;->persist(Lorg/eclipse/jetty/io/EndPoint;)V

    goto :goto_1b

    :cond_1a
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Response;->complete()V

    :cond_1b
    :goto_1b
    iget-object v2, v1, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2, v5}, Lorg/eclipse/jetty/server/Request;->setHandled(Z)V

    :cond_1c
    throw v0
.end method

.method protected headerComplete()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v2}, Lorg/eclipse/jetty/io/EndPoint;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/io/AbstractConnection;->_endp:Lorg/eclipse/jetty/io/EndPoint;

    invoke-interface {v0}, Lorg/eclipse/jetty/io/EndPoint;->close()V

    return-void

    :cond_0
    iget v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requests:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requests:I

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget v3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/http/Generator;->setVersion(I)V

    iget v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-boolean v3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_head:Z

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/http/Generator;->setHead(Z)V

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v2}, Lorg/eclipse/jetty/http/Parser;->isPersistent()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaders;->CONNECTION_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaderValues;->CLOSE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v2, v0}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Server;->getSendDateHeader()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v3}, Lorg/eclipse/jetty/server/Request;->getTimeStampBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/eclipse/jetty/http/Generator;->setDate(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_3
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_host:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v4, "!host {}"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-interface {v2, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    const/16 v2, 0x190

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/http/Generator;->setResponse(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->CONNECTION_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValues;->CLOSE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/http/Generator;->completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    return-void

    :cond_4
    iget-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect:Z

    if-eqz v2, :cond_8

    sget-object v2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v4, "!expectation {}"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-interface {v2, v4, v5}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    const/16 v2, 0x1a1

    invoke-interface {v0, v2, v3}, Lorg/eclipse/jetty/http/Generator;->setResponse(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->CONNECTION_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValues;->CLOSE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->put(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-interface {v0, v2, v1}, Lorg/eclipse/jetty/http/Generator;->completeHeader(Lorg/eclipse/jetty/http/HttpFields;Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->complete()V

    return-void

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_head:Z

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/http/Generator;->setHead(Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaders;->CONNECTION_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValues;->KEEP_ALIVE_BUFFER:Lorg/eclipse/jetty/io/Buffer;

    invoke-virtual {v0, v2, v3}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CONNECT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Generator;->setPersistent(Z)V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0, v1}, Lorg/eclipse/jetty/http/Parser;->setPersistent(Z)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_server:Lorg/eclipse/jetty/server/Server;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Server;->getSendDateHeader()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->getTimeStampBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/eclipse/jetty/http/Generator;->setDate(Lorg/eclipse/jetty/io/Buffer;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_charset:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/server/Request;->setCharacterEncodingUnchecked(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    check-cast v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpParser;->isChunking()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->handleRequest()V

    goto :goto_2

    :cond_c
    iput-boolean v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    :goto_2
    return-void
.end method

.method public include()V
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_include:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_include:I

    return-void
.end method

.method public included()V
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_include:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_include:I

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_out:Lorg/eclipse/jetty/server/AbstractHttpConnection$Output;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/HttpOutput;->reopen()V

    :cond_0
    return-void
.end method

.method public isConfidential(Lorg/eclipse/jetty/server/Request;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/Connector;->isConfidential(Lorg/eclipse/jetty/server/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEarlyEOF()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_earlyEOF:Z

    return v0
.end method

.method public isExpecting100Continues()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    return v0
.end method

.method public isExpecting102Processing()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect102Processing:Z

    return v0
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIncluding()Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_include:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIntegral(Lorg/eclipse/jetty/server/Request;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_connector:Lorg/eclipse/jetty/server/Connector;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/server/Connector;->isIntegral(Lorg/eclipse/jetty/server/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isResponseCommitted()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->isCommitted()Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->getAsyncContinuation()Lorg/eclipse/jetty/server/AsyncContinuation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/AsyncContinuation;->isSuspended()Z

    move-result v0

    return v0
.end method

.method public messageComplete(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    invoke-virtual {p0}, Lorg/eclipse/jetty/server/AbstractHttpConnection;->handleRequest()V

    :cond_0
    return-void
.end method

.method protected newHttpGenerator(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)Lorg/eclipse/jetty/http/HttpGenerator;
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/http/HttpGenerator;

    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpGenerator;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;)V

    return-object v0
.end method

.method protected newHttpParser(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)Lorg/eclipse/jetty/http/HttpParser;
    .locals 1

    new-instance v0, Lorg/eclipse/jetty/http/HttpParser;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/jetty/http/HttpParser;-><init>(Lorg/eclipse/jetty/io/Buffers;Lorg/eclipse/jetty/io/EndPoint;Lorg/eclipse/jetty/http/HttpParser$EventHandler;)V

    return-object v0
.end method

.method public onClose()V
    .locals 4

    sget-object v0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    const-string v1, "closed {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected parsedHeader(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaders;->CACHE:Lorg/eclipse/jetty/http/HttpHeaders;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x15

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    :cond_0
    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_host:Z

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v3, 0x7

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_9

    array-length v5, v0

    if-ge v4, v5, :cond_9

    sget-object v5, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/eclipse/jetty/io/BufferCache;->get(Ljava/lang/String;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object v5

    if-nez v5, :cond_2

    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;->getOrdinal()I

    move-result v5

    if-eq v5, v1, :cond_4

    if-eq v5, v3, :cond_3

    iput-boolean v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect:Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    instance-of v5, v5, Lorg/eclipse/jetty/http/HttpGenerator;

    iput-boolean v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect102Processing:Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    instance-of v5, v5, Lorg/eclipse/jetty/http/HttpGenerator;

    iput-boolean v5, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    instance-of v0, v0, Lorg/eclipse/jetty/http/HttpGenerator;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect102Processing:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    instance-of v0, v0, Lorg/eclipse/jetty/http/HttpGenerator;

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    goto :goto_2

    :cond_7
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValues;->CACHE:Lorg/eclipse/jetty/http/HttpHeaderValues;

    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    goto :goto_2

    :cond_8
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    invoke-virtual {v0, p2}, Lorg/eclipse/jetty/io/BufferCache;->lookup(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/jetty/http/MimeTypes;->getCharsetFromContentType(Lorg/eclipse/jetty/io/Buffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_charset:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/HttpFields;->add(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Parser;->returnBuffers()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requestFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Request;->recycle()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->reset()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    invoke-interface {v0}, Lorg/eclipse/jetty/http/Generator;->returnBuffers()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_responseFields:Lorg/eclipse/jetty/http/HttpFields;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpFields;->clear()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_response:Lorg/eclipse/jetty/server/Response;

    invoke-virtual {v0}, Lorg/eclipse/jetty/server/Response;->recycle()V

    iget-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpURI;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_writer:Lorg/eclipse/jetty/server/AbstractHttpConnection$OutputWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_earlyEOF:Z

    return-void
.end method

.method public setAssociatedObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_associatedObject:Ljava/lang/Object;

    return-void
.end method

.method protected startRequest(Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;Lorg/eclipse/jetty/io/Buffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->asImmutableBuffer()Lorg/eclipse/jetty/io/Buffer;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_host:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect100Continue:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_expect102Processing:Z

    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_delayedHandling:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_charset:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {v2}, Lorg/eclipse/jetty/server/Request;->getTimeStamp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/eclipse/jetty/server/Request;->setTimeStamp(J)V

    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/server/Request;->setMethod(Ljava/lang/String;)V

    const/16 v2, 0x190

    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_head:Z

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethods;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v0

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v3

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    invoke-virtual {p1, v0, v3, p2}, Lorg/eclipse/jetty/http/HttpURI;->parse([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v0

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v3

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    invoke-virtual {p1, v0, v3, p2}, Lorg/eclipse/jetty/http/HttpURI;->parseConnect([BII)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_head:Z

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->array()[B

    move-result-object v0

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    move-result v3

    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    move-result p2

    invoke-virtual {p1, v0, v3, p2}, Lorg/eclipse/jetty/http/HttpURI;->parse([BII)V

    :goto_0
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    iget-object p2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_uri:Lorg/eclipse/jetty/http/HttpURI;

    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->setUri(Lorg/eclipse/jetty/http/HttpURI;)V

    if-nez p3, :cond_3

    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->setProtocol(Ljava/lang/String;)V

    const/16 p1, 0x9

    iput p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/eclipse/jetty/http/HttpVersions;->CACHE:Lorg/eclipse/jetty/io/BufferCache;

    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/io/BufferCache;->get(Lorg/eclipse/jetty/io/Buffer;)Lorg/eclipse/jetty/io/BufferCache$CachedBuffer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/io/BufferCache;->getOrdinal(Lorg/eclipse/jetty/io/Buffer;)I

    move-result p1

    iput p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    if-gtz p1, :cond_4

    const/16 p1, 0xa

    iput p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_version:I

    :cond_4
    iget-object p1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_request:Lorg/eclipse/jetty/server/Request;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/server/Request;->setProtocol(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {p1, v2, v1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object p2, Lorg/eclipse/jetty/server/AbstractHttpConnection;->LOG:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {p2, p1}, Lorg/eclipse/jetty/util/log/Logger;->debug(Ljava/lang/Throwable;)V

    instance-of p2, p1, Lorg/eclipse/jetty/http/HttpException;

    if-eqz p2, :cond_6

    check-cast p1, Lorg/eclipse/jetty/http/HttpException;

    throw p1

    :cond_6
    new-instance p2, Lorg/eclipse/jetty/http/HttpException;

    invoke-direct {p2, v2, v1, p1}, Lorg/eclipse/jetty/http/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, Lorg/eclipse/jetty/io/AbstractConnection;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_generator:Lorg/eclipse/jetty/http/Generator;

    iget-object v2, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_parser:Lorg/eclipse/jetty/http/Parser;

    iget v3, p0, Lorg/eclipse/jetty/server/AbstractHttpConnection;->_requests:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s,g=%s,p=%s,r=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
