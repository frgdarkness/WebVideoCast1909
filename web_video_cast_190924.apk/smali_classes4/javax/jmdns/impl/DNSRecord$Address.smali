.class public abstract Ljavax/jmdns/impl/DNSRecord$Address;
.super Ljavax/jmdns/impl/DNSRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/DNSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Address"
.end annotation


# static fields
.field private static logger1:LW40;


# instance fields
.field _addr:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/DNSRecord$Address;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSRecord$Address;->logger1:LW40;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/net/InetAddress;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljavax/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    iput-object p6, p0, Ljavax/jmdns/impl/DNSRecord$Address;->_addr:Ljava/net/InetAddress;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ljavax/jmdns/impl/DNSRecord;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI)V

    :try_start_0
    invoke-static {p6}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/DNSRecord$Address;->_addr:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljavax/jmdns/impl/DNSRecord$Address;->logger1:LW40;

    const-string p3, "Address() exception "

    invoke-interface {p2, p3, p1}, LW40;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method addAnswer(Ljavax/jmdns/impl/JmDNSImpl;Ljavax/jmdns/impl/DNSIncoming;Ljava/net/InetAddress;ILjavax/jmdns/impl/DNSOutgoing;)Ljavax/jmdns/impl/DNSOutgoing;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p5
.end method

.method getAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ljavax/jmdns/impl/DNSRecord$Address;->_addr:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getServiceEvent(Ljavax/jmdns/impl/JmDNSImpl;)Ljavax/jmdns/ServiceEvent;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljavax/jmdns/impl/DNSRecord$Address;->getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {v1, p1}, Ljavax/jmdns/impl/ServiceInfoImpl;->setDns(Ljavax/jmdns/impl/JmDNSImpl;)V

    new-instance v1, Ljavax/jmdns/impl/ServiceEventImpl;

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/jmdns/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, v0}, Ljavax/jmdns/impl/ServiceEventImpl;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;Ljava/lang/String;Ljavax/jmdns/ServiceInfo;)V

    return-object v1
.end method

.method public getServiceInfo(Z)Ljavax/jmdns/ServiceInfo;
    .locals 8

    new-instance v7, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSEntry;->getQualifiedNameMap()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/ServiceInfoImpl;-><init>(Ljava/util/Map;IIIZ[B)V

    return-object v7
.end method

.method handleQuery(Ljavax/jmdns/impl/JmDNSImpl;J)Z
    .locals 3

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljavax/jmdns/impl/HostInfo;->conflictWithRecord(Ljavax/jmdns/impl/DNSRecord$Address;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object p2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSEntry;->getRecordType()Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSEntry;->isUnique()Z

    move-result v1

    sget v2, Ljavax/jmdns/impl/constants/DNSConstants;->DNS_TTL:I

    invoke-virtual {p2, v0, v1, v2}, Ljavax/jmdns/impl/HostInfo;->getDNSAddressRecord(Ljavax/jmdns/impl/constants/DNSRecordType;ZI)Ljavax/jmdns/impl/DNSRecord$Address;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/DNSEntry;->compareTo(Ljavax/jmdns/impl/DNSEntry;)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ljavax/jmdns/impl/DNSRecord$Address;->logger1:LW40;

    const-string p2, "handleQuery() Ignoring an identical address query"

    invoke-interface {p1, p2}, LW40;->debug(Ljava/lang/String;)V

    return p3

    :cond_0
    sget-object p3, Ljavax/jmdns/impl/DNSRecord$Address;->logger1:LW40;

    const-string v0, "handleQuery() Conflicting query detected."

    invoke-interface {p3, v0}, LW40;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->isProbing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/jmdns/impl/HostInfo;->incrementHostName()Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/jmdns/ServiceInfo;

    check-cast p3, Ljavax/jmdns/impl/ServiceInfoImpl;

    invoke-virtual {p3}, Ljavax/jmdns/impl/ServiceInfoImpl;->revertState()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->revertState()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return p3
.end method

.method handleResponse(Ljavax/jmdns/impl/JmDNSImpl;)Z
    .locals 2

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/jmdns/impl/HostInfo;->conflictWithRecord(Ljavax/jmdns/impl/DNSRecord$Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljavax/jmdns/impl/DNSRecord$Address;->logger1:LW40;

    const-string v1, "handleResponse() Denial detected"

    invoke-interface {v0, v1}, LW40;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->isProbing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getLocalHost()Ljavax/jmdns/impl/HostInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/jmdns/impl/HostInfo;->incrementHostName()Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getCache()Ljavax/jmdns/impl/DNSCache;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->getServices()Ljava/util/Map;

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

    invoke-virtual {v1}, Ljavax/jmdns/impl/ServiceInfoImpl;->revertState()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->revertState()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isSingleValued()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method same(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 2

    instance-of v0, p1, Ljavax/jmdns/impl/DNSRecord$Address;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord$Address;->sameName(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljavax/jmdns/impl/DNSRecord$Address;->sameValue(Ljavax/jmdns/impl/DNSRecord;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method sameName(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method sameValue(Ljavax/jmdns/impl/DNSRecord;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Ljavax/jmdns/impl/DNSRecord$Address;

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Ljavax/jmdns/impl/DNSRecord$Address;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_0
    sget-object v1, Ljavax/jmdns/impl/DNSRecord$Address;->logger1:LW40;

    const-string v2, "Failed to compare addresses of DNSRecords"

    invoke-interface {v1, v2, p1}, LW40;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected toByteArray(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSEntry;->toByteArray(Ljava/io/DataOutputStream;)V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-byte v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-super {p0, p1}, Ljavax/jmdns/impl/DNSRecord;->toString(Ljava/lang/StringBuilder;)V

    const-string v0, " address: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSRecord$Address;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
