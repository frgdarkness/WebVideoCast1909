.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->n0(Ljava/lang/String;Ljava/lang/String;LME0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$c;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$c;->b:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "roku:ecp"

    invoke-static {v0, v1, v2, v3, v2}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->u(Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;Ljava/lang/String;ZLjava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
