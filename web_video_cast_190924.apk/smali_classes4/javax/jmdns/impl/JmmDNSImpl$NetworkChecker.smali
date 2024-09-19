.class Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/JmmDNSImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkChecker"
.end annotation


# static fields
.field private static logger1:LW40;


# instance fields
.field private _knownAddresses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final _mmDNS:Ljavax/jmdns/NetworkTopologyListener;

.field private final _topology:Ljavax/jmdns/NetworkTopologyDiscovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY40;->j(Ljava/lang/String;)LW40;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->logger1:LW40;

    return-void
.end method

.method public constructor <init>(Ljavax/jmdns/NetworkTopologyListener;Ljavax/jmdns/NetworkTopologyDiscovery;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Ljavax/jmdns/NetworkTopologyListener;

    iput-object p2, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_topology:Ljavax/jmdns/NetworkTopologyDiscovery;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_topology:Ljavax/jmdns/NetworkTopologyDiscovery;

    invoke-interface {v0}, Ljavax/jmdns/NetworkTopologyDiscovery;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljavax/jmdns/impl/NetworkTopologyEventImpl;

    iget-object v6, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Ljavax/jmdns/NetworkTopologyListener;

    invoke-direct {v5, v6, v4}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;-><init>(Ljavax/jmdns/NetworkTopologyListener;Ljava/net/InetAddress;)V

    iget-object v4, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Ljavax/jmdns/NetworkTopologyListener;

    invoke-interface {v4, v5}, Ljavax/jmdns/NetworkTopologyListener;->inetAddressAdded(Ljavax/jmdns/NetworkTopologyEvent;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljavax/jmdns/impl/NetworkTopologyEventImpl;

    iget-object v4, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Ljavax/jmdns/NetworkTopologyListener;

    invoke-direct {v3, v4, v2}, Ljavax/jmdns/impl/NetworkTopologyEventImpl;-><init>(Ljavax/jmdns/NetworkTopologyListener;Ljava/net/InetAddress;)V

    iget-object v2, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_mmDNS:Ljavax/jmdns/NetworkTopologyListener;

    invoke-interface {v2, v3}, Ljavax/jmdns/NetworkTopologyListener;->inetAddressRemoved(Ljavax/jmdns/NetworkTopologyEvent;)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->_knownAddresses:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->logger1:LW40;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected unhandled exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LW40;->warn(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public start(Ljava/util/Timer;)V
    .locals 6

    invoke-virtual {p0}, Ljavax/jmdns/impl/JmmDNSImpl$NetworkChecker;->run()V

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
