.class Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;
.super Ljava/net/ProxySelector;
.source "SourceFile"


# static fields
.field private static final EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Pm:I

.field private final Td:Ljava/lang/String;

.field private final mZx:Ljava/net/ProxySelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->EYQ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->mZx:Ljava/net/ProxySelector;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->Td:Ljava/lang/String;

    iput p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->Pm:I

    return-void
.end method

.method static EYQ(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    return-void
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->mZx:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->Td:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->Pm:I

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->EYQ:Ljava/util/List;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tp;->mZx:Ljava/net/ProxySelector;

    invoke-virtual {v0, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "URI can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
