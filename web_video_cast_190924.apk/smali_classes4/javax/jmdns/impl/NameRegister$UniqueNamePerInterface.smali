.class public Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;
.super Ljavax/jmdns/impl/NameRegister$BaseRegister;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/jmdns/impl/NameRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueNamePerInterface"
.end annotation


# instance fields
.field private final _hostNames:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _serviceNames:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/jmdns/impl/NameRegister$BaseRegister;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;->_hostNames:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;->_serviceNames:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public checkName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Z
    .locals 3

    sget-object v0, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;->_serviceNames:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object p3, p0, Ljavax/jmdns/impl/NameRegister$UniqueNamePerInterface;->_hostNames:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public incrementName(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)Ljava/lang/String;
    .locals 0

    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/NameRegister$BaseRegister;->incrementNameWithParentesis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Ljavax/jmdns/impl/NameRegister$BaseRegister;->incrementNameWithDash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/net/InetAddress;Ljava/lang/String;Ljavax/jmdns/impl/NameRegister$NameType;)V
    .locals 0

    sget-object p1, Ljavax/jmdns/impl/NameRegister$1;->$SwitchMap$javax$jmdns$impl$NameRegister$NameType:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method
