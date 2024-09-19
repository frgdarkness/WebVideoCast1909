.class public Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/jmdns/NetworkTopologyDiscovery;


# static fields
.field private static final logger:LW40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;->logger:LW40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInetAddresses()[Ljava/net/InetAddress;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    sget-object v5, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;->logger:LW40;

    const-string v6, "Found NetworkInterface/InetAddress: {} -- {}"

    invoke-interface {v5, v6, v2, v4}, LW40;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v4}, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;->useInetAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljavax/jmdns/impl/NetworkTopologyDiscoveryImpl;->logger:LW40;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while fetching network interfaces addresses: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LW40;->warn(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/net/InetAddress;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/InetAddress;

    return-object v0
.end method

.method public lockInetAddress(Ljava/net/InetAddress;)V
    .locals 0

    return-void
.end method

.method public unlockInetAddress(Ljava/net/InetAddress;)V
    .locals 0

    return-void
.end method

.method public useInetAddress(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Z
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v0

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return p2
.end method
