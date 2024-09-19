.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->y(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting ssdp timer res"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$h;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->F(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)V

    :cond_0
    return-void
.end method
