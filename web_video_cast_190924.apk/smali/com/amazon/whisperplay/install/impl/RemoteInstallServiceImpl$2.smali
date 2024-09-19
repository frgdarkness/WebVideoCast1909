.class Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->installByASIN(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

.field final synthetic val$asin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$2;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$2;->val$asin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic connected(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/service/install/InstallException;,
            Lorg/apache/thrift/TException;,
            Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$2;->connected(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public connected(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/service/install/InstallException;,
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$2;->val$asin:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/service/install/InstallService$Iface;->installByProductId(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
