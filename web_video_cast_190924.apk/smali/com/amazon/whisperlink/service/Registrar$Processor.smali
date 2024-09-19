.class public Lcom/amazon/whisperlink/service/Registrar$Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Processor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/amazon/whisperlink/service/Registrar$Iface;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/TProcessor;"
    }
.end annotation


# instance fields
.field private iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amazon/whisperlink/service/Registrar$Processor;->process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)Z

    move-result p1

    return p1
.end method

.method public process(Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TMessage;)Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "getAvailableExplorers"

    const-string v5, "clearDiscoveredCache"

    const-string v6, "getConnectionInfo2"

    const-string v7, "getConnectionInfo"

    const-string v8, "getDevicesAndAllExplorerRoutes"

    const-string v9, "getDevice"

    const-string v10, "getServicesByDevice"

    const-string v11, "getAllServices"

    const-string v12, "getFilteredServices"

    const-string v13, "verifyConnectivity"

    const-string v14, "getKnownDevices"

    const-string v15, "removeRegistrarListener"

    move-object/from16 v16, v4

    const-string v4, "addRegistrarListener"

    move-object/from16 v17, v5

    const-string v5, "cancelSearch"

    move-object/from16 v18, v6

    const-string v6, "searchAll"

    move-object/from16 v19, v7

    const-string v7, "search"

    move-object/from16 v20, v8

    const-string v8, "getLocalRegisteredServices"

    move-object/from16 v21, v9

    const-string v9, "deregisterCallback"

    move-object/from16 v22, v10

    const-string v10, "registerCallback"

    move-object/from16 v23, v11

    const-string v11, "deregisterService"

    move-object/from16 v24, v12

    const-string v12, "registerService"

    if-nez p3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageBegin()Lorg/apache/thrift/protocol/TMessage;

    move-result-object v25

    move-object/from16 v26, v14

    move-object/from16 v29, v25

    move-object/from16 v25, v13

    move-object/from16 v13, v29

    goto :goto_0

    :cond_0
    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v13, p3

    :goto_0
    iget v14, v13, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    move-object/from16 v27, v15

    :try_start_0
    iget-object v15, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v28, v4

    const/4 v4, 0x2

    if-eqz v15, :cond_1

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$registerService_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$registerService_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$registerService_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$registerService_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$registerService_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v8, v5, Lcom/amazon/whisperlink/service/Registrar$registerService_args;->description:Lcom/amazon/whisperlink/service/Description;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$registerService_args;->internalTransportsSupported:Ljava/util/List;

    invoke-interface {v7, v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->registerService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)Lcom/amazon/whisperlink/service/Description;

    move-result-object v5

    iput-object v5, v6, Lcom/amazon/whisperlink/service/Registrar$registerService_result;->success:Lcom/amazon/whisperlink/service/Description;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v12, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$registerService_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2

    :cond_1
    iget-object v12, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$deregisterService_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$deregisterService_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$deregisterService_args;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {v7, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->deregisterService(Lcom/amazon/whisperlink/service/Description;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v11, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$deregisterService_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_2
    iget-object v11, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;-><init>()V

    iget-object v15, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v7, v5, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->cbIdPrefix:Ljava/lang/String;

    iget-object v8, v5, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->internalTransport:Ljava/lang/String;

    iget v9, v5, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->accessLevel:I

    iget-short v11, v5, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->version:S

    iget v5, v5, Lcom/amazon/whisperlink/service/Registrar$registerCallback_args;->security:I

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v11

    move/from16 v20, v5

    invoke-interface/range {v15 .. v20}, Lcom/amazon/whisperlink/service/Registrar$Iface;->registerCallback(Ljava/lang/String;Ljava/lang/String;ISI)Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v5

    iput-object v5, v6, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;->success:Lcom/amazon/whisperlink/service/DeviceCallback;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v10, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$registerCallback_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_3
    iget-object v10, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_args;->cb:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v7, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->deregisterCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v9, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$deregisterCallback_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_4
    iget-object v9, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;-><init>()V

    iget-object v6, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v6}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getLocalRegisteredServices()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;->success:Ljava/util/List;

    new-instance v6, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v6, v8, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/Registrar$getLocalRegisteredServices_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_5
    iget-object v8, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$search_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$search_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$search_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$search_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$search_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v9, v5, Lcom/amazon/whisperlink/service/Registrar$search_args;->sd:Lcom/amazon/whisperlink/service/Description;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$search_args;->explorerIds:Ljava/util/List;

    invoke-interface {v8, v9, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->search(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v7, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$search_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_6
    iget-object v7, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$searchAll_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$searchAll_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v9, v5, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;->sd:Lcom/amazon/whisperlink/service/Description;

    iget-object v10, v5, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;->explorerIds:Ljava/util/List;

    iget-boolean v5, v5, Lcom/amazon/whisperlink/service/Registrar$searchAll_args;->accountOnly:Z

    invoke-interface {v8, v9, v10, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->searchAll(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Z)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$searchAll_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_7
    iget-object v6, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_args;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_args;-><init>()V

    invoke-virtual {v6, v2}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v6, v6, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_args;->explorerIds:Ljava/util/List;

    invoke-interface {v8, v6}, Lcom/amazon/whisperlink/service/Registrar$Iface;->cancelSearch(Ljava/util/List;)V

    new-instance v6, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v6, v5, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v6}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$cancelSearch_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_8
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v28

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_args;->listener:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->addRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$addRegistrarListener_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_9
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v27

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_args;->listener:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->removeRegistrarListener(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$removeRegistrarListener_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_a
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v26

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_args;->filter:Lcom/amazon/whisperlink/service/DescriptionFilter;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getKnownDevices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;->success:Ljava/util/List;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$getKnownDevices_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_b
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_args;->devices:Ljava/util/List;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->verifyConnectivity(Ljava/util/List;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$verifyConnectivity_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_c
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_args;->filter:Lcom/amazon/whisperlink/service/DescriptionFilter;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getFilteredServices(Lcom/amazon/whisperlink/service/DescriptionFilter;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;->success:Ljava/util/List;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$getFilteredServices_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_d
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v23

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getAllServices_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v7}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getAllServices()Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;->success:Ljava/util/List;

    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v7, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/Registrar$getAllServices_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_e
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v22

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_args;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getServicesByDevice(Lcom/amazon/whisperlink/service/Device;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v7, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;->success:Ljava/util/List;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$getServicesByDevice_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_f
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getDevice_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getDevice_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getDevice_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$getDevice_args;->uuid:Ljava/lang/String;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getDevice(Ljava/lang/String;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v5

    iput-object v5, v7, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;->success:Lcom/amazon/whisperlink/service/Device;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$getDevice_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_10
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v7}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getDevicesAndAllExplorerRoutes()Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;->success:Ljava/util/List;

    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v7, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/Registrar$getDevicesAndAllExplorerRoutes_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_11
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_args;->uuid:Ljava/lang/String;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getConnectionInfo(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;

    move-result-object v5

    iput-object v5, v7, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;->success:Lcom/amazon/whisperlink/service/ConnectionInfo;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_12
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v7, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;

    invoke-direct {v7}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;-><init>()V

    iget-object v8, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_args;->uuid:Ljava/lang/String;

    invoke-interface {v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getConnectionInfo2(Ljava/lang/String;)Lcom/amazon/whisperlink/service/ConnectionInfo;

    move-result-object v5

    iput-object v5, v7, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;->success:Lcom/amazon/whisperlink/service/ConnectionInfo;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v5, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v7, v3}, Lcom/amazon/whisperlink/service/Registrar$getConnectionInfo2_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_13
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v7}, Lcom/amazon/whisperlink/service/Registrar$Iface;->clearDiscoveredCache()V

    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v7, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/Registrar$clearDiscoveredCache_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_14
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-interface {v7}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getAvailableExplorers()Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;->success:Ljava/util/List;

    new-instance v7, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v7, v6, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v7}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v5, v3}, Lcom/amazon/whisperlink/service/Registrar$getAvailableExplorers_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_15
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v6, "setDiscoverable"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-boolean v8, v5, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;->isDiscoverable:Z

    iget v9, v5, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;->timeout:I

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_args;->explorerIds:Ljava/util/List;

    invoke-interface {v7, v8, v9, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->setDiscoverable(ZILjava/util/List;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    const-string v7, "setDiscoverable"

    invoke-direct {v5, v7, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$setDiscoverable_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_16
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v6, "registerDataExporter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v8, v5, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;->dataExporter:Lcom/amazon/whisperlink/service/Description;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_args;->supportedServices:Ljava/util/List;

    invoke-interface {v7, v8, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->registerDataExporter(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    const-string v7, "registerDataExporter"

    invoke-direct {v5, v7, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$registerDataExporter_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_17
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v6, "deregisterDataExporter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_args;->dataExporter:Lcom/amazon/whisperlink/service/Description;

    invoke-interface {v7, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->deregisterDataExporter(Lcom/amazon/whisperlink/service/Description;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    const-string v7, "deregisterDataExporter"

    invoke-direct {v5, v7, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$deregisterDataExporter_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_18
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v6, "whisperlinkConsumerInit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_args;->id:Ljava/lang/String;

    invoke-interface {v7, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->whisperlinkConsumerInit(Ljava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    const-string v7, "whisperlinkConsumerInit"

    invoke-direct {v5, v7, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$whisperlinkConsumerInit_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto/16 :goto_1

    :cond_19
    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v6, "getAppId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v5, Lcom/amazon/whisperlink/service/Registrar$getAppId_args;

    invoke-direct {v5}, Lcom/amazon/whisperlink/service/Registrar$getAppId_args;-><init>()V

    invoke-virtual {v5, v2}, Lcom/amazon/whisperlink/service/Registrar$getAppId_args;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v6, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;

    invoke-direct {v6}, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;-><init>()V

    iget-object v7, v1, Lcom/amazon/whisperlink/service/Registrar$Processor;->iface_:Lcom/amazon/whisperlink/service/Registrar$Iface;

    iget-object v5, v5, Lcom/amazon/whisperlink/service/Registrar$getAppId_args;->sid:Ljava/lang/String;

    invoke-interface {v7, v5}, Lcom/amazon/whisperlink/service/Registrar$Iface;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;->success:Ljava/lang/String;

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    const-string v7, "getAppId"

    invoke-direct {v5, v7, v4, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v6, v3}, Lcom/amazon/whisperlink/service/Registrar$getAppId_result;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V

    goto :goto_1

    :cond_1a
    const/16 v4, 0xc

    invoke-static {v2, v4}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v4, Lorg/apache/thrift/TApplicationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid method name: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v5, Lorg/apache/thrift/protocol/TMessage;

    iget-object v6, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iget v7, v13, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    const/4 v8, 0x3

    invoke-direct {v5, v6, v8, v7}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v5}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v4, v3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/thrift/transport/TTransport;->flush()V
    :try_end_0
    .catch Lorg/apache/thrift/protocol/TProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x1

    return v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/apache/thrift/protocol/TProtocol;->readMessageEnd()V

    new-instance v2, Lorg/apache/thrift/TApplicationException;

    const/4 v5, 0x7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    new-instance v4, Lorg/apache/thrift/protocol/TMessage;

    iget-object v5, v13, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v14}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    invoke-virtual {v3, v4}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V

    invoke-virtual {v2, v3}, Lorg/apache/thrift/TApplicationException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->writeMessageEnd()V

    invoke-virtual/range {p2 .. p2}, Lorg/apache/thrift/protocol/TProtocol;->getTransport()Lorg/apache/thrift/transport/TTransport;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/thrift/transport/TTransport;->flush()V

    const/4 v2, 0x0

    return v2
.end method
