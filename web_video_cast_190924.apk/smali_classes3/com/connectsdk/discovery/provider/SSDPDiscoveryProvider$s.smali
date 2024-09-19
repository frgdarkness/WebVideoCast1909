.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field final synthetic b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method private constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;-><init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)LEE0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$s;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    new-instance v2, LME0;

    invoke-virtual {v0}, LEE0;->f()Ljava/net/DatagramPacket;

    move-result-object v3

    invoke-direct {v2, v3}, LME0;-><init>(Ljava/net/DatagramPacket;)V

    invoke-static {v1, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->D(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;LME0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
