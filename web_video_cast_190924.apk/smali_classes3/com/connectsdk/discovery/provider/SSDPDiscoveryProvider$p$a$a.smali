.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->a(LFE0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a$a;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;

    iget-object v1, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->d:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;

    iget-object v1, v1, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v0, v0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$p$a;->b:LwA;

    invoke-virtual {v0}, LwA;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "roku:ecp"

    invoke-static {v1, v0, v2, v3, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->u(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
