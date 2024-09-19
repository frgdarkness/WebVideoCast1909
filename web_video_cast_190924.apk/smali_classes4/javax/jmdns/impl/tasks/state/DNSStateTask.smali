.class public abstract Ljavax/jmdns/impl/tasks/state/DNSStateTask;
.super Ljavax/jmdns/impl/tasks/DNSTask;
.source "SourceFile"


# static fields
.field private static _defaultTTL:I

.field static logger:LW40;


# instance fields
.field private _taskState:Ljavax/jmdns/impl/constants/DNSState;

.field private final _ttl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->logger:LW40;

    sget v0, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    sput v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_defaultTTL:I

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/jmdns/impl/tasks/DNSTask;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_taskState:Ljavax/jmdns/impl/constants/DNSState;

    iput p2, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_ttl:I

    return-void
.end method

.method public static defaultTTL()I
    .locals 1

    sget v0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_defaultTTL:I

    return v0
.end method

.method public static setDefaultTTL(I)V
    .locals 0

    sput p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_defaultTTL:I

    return-void
.end method


# virtual methods
.method protected advanceObjectsState(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/jmdns/impl/DNSStatefulObject;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/jmdns/impl/DNSStatefulObject;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljavax/jmdns/impl/DNSStatefulObject;->advanceState(Ljavax/jmdns/impl/tasks/DNSTask;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method protected abstract advanceTask()V
.end method

.method protected associate(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/JmDNSImpl;->associateWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p0, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->associateWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract buildOutgoingForDNS(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract buildOutgoingForInfo(Ljavax/jmdns/impl/ServiceInfoImpl;Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract checkRunCondition()Z
.end method

.method protected abstract createOugoing()Ljavax/jmdns/impl/DNSOutgoing;
.end method

.method public getTTL()I
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_ttl:I

    return v0
.end method

.method public abstract getTaskDescription()Ljava/lang/String;
.end method

.method protected getTaskState()Ljavax/jmdns/impl/constants/DNSState;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_taskState:Ljavax/jmdns/impl/constants/DNSState;

    return-object v0
.end method

.method protected abstract recoverTask(Ljava/lang/Throwable;)V
.end method

.method protected removeAssociation()V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/JmDNSImpl;->removeAssociationWithTask(Ljavax/jmdns/impl/tasks/DNSTask;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/jmdns/ServiceInfo;

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p0}, Ljavax/jmdns/impl/ServiceInfoImpl;->removeAssociationWithTask(Ljavax/jmdns/impl/tasks/DNSTask;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->createOugoing()Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->checkRunCondition()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v6

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v7

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->getTaskState()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v8

    invoke-virtual {v7, p0, v8}, Ljavax/jmdns/impl/JmDNSImpl;->isAssociatedWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->logger:LW40;

    const-string v8, "{}.run() JmDNS {} {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->getTaskDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v11

    invoke-virtual {v11}, Ljavax/jmdns/impl/JmDNSImpl;->getName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    invoke-interface {v7, v8, v12}, LW40;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->buildOutgoingForDNS(Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/jmdns/ServiceInfo;

    check-cast v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->getTaskState()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v8

    invoke-virtual {v7, p0, v8}, Ljavax/jmdns/impl/ServiceInfoImpl;->isAssociatedWithTask(Ljavax/jmdns/impl/tasks/DNSTask;Ljavax/jmdns/impl/constants/DNSState;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->logger:LW40;

    const-string v9, "{}.run() JmDNS {} {}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->getTaskDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljavax/jmdns/impl/ServiceInfoImpl;->getQualifiedName()Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v10, v13, v2

    aput-object v11, v13, v1

    aput-object v12, v13, v0

    invoke-interface {v8, v9, v13}, LW40;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7, v4}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->buildOutgoingForInfo(Ljavax/jmdns/impl/ServiceInfoImpl;Ljavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;

    move-result-object v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v7

    goto :goto_1

    :goto_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw v0

    :cond_3
    invoke-virtual {v4}, Ljavax/jmdns/impl/DNSMessage;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->logger:LW40;

    const-string v7, "{}.run() JmDNS {} #{}"

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->getTaskDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->getTaskState()Ljavax/jmdns/impl/constants/DNSState;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    aput-object v9, v3, v1

    aput-object v10, v3, v0

    invoke-interface {v6, v7, v3}, LW40;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getDns()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljavax/jmdns/impl/JmDNSImpl;->send(Ljavax/jmdns/impl/DNSOutgoing;)V

    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->advanceObjectsState(Ljava/util/List;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->advanceObjectsState(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_4
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    sget-object v1, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->logger:LW40;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/DNSTask;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".run() exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, LW40;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->recoverTask(Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {p0}, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->advanceTask()V

    return-void
.end method

.method protected setTaskState(Ljavax/jmdns/impl/constants/DNSState;)V
    .locals 0

    iput-object p1, p0, Ljavax/jmdns/impl/tasks/state/DNSStateTask;->_taskState:Ljavax/jmdns/impl/constants/DNSState;

    return-void
.end method
