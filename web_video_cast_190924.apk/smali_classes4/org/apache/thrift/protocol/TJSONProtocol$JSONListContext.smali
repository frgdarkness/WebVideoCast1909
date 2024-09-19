.class public Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;
.super Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TJSONProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "JSONListContext"
.end annotation


# instance fields
.field private first_:Z

.field final synthetic this$0:Lorg/apache/thrift/protocol/TJSONProtocol;


# direct methods
.method protected constructor <init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    return-void
.end method


# virtual methods
.method protected read()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    :goto_0
    return-void
.end method

.method protected write()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->first_:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;->this$0:Lorg/apache/thrift/protocol/TJSONProtocol;

    iget-object v0, v0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-static {}, Lorg/apache/thrift/protocol/TJSONProtocol;->access$000()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    :goto_0
    return-void
.end method
