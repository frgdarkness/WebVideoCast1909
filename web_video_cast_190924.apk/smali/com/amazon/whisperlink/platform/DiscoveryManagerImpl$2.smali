.class Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->addOrRemoveServiceFilterAsync(Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

.field final synthetic val$add:Z

.field final synthetic val$convertedFilter:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$convertedFilter:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$add:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$convertedFilter:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "addOrRemoveServiceFilterAsync: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DiscoveryManagerImpl"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->getDiscoveryConnection()Lcom/amazon/whisperlink/util/Connection;

    move-result-object v0

    iget-boolean v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$add:Z

    if-eqz v4, :cond_0

    const-string v4, "sdk addFilter for %s"

    iget-object v5, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$convertedFilter:Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$convertedFilter:Ljava/util/Map;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-static {v4}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->access$000(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;->addServiceFilter(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v4, "sdk removeFilter for %s"

    iget-object v5, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$convertedFilter:Ljava/util/Map;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->getClient()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->val$convertedFilter:Ljava/util/Map;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$2;->this$0:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;

    invoke-static {v4}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;->access$000(Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;)Lcom/amazon/whisperlink/platform/ServiceDiscoveryCB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/services/DefaultCallback;->getRegisteredCallback()Lcom/amazon/whisperlink/service/DeviceCallback;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/amazon/whisperlink/service/EndpointDiscovery$Iface;->removeServiceFilter(Ljava/util/Map;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v3, "Exception when adding service filter:"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amazon/whisperlink/util/Connection;->close()V

    :cond_2
    throw v1
.end method
