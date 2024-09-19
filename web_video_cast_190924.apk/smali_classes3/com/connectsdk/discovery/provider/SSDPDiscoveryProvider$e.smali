.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->d:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LFE0;
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->d:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->B(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFE0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$e;->a()LFE0;

    move-result-object v0

    return-object v0
.end method
