.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)LEE0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->o(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;)LEE0;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$n$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LEE0;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq41;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
