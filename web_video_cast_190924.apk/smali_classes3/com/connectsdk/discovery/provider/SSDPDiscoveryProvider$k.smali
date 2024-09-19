.class Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$k;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->u0()V
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

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$k;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider$k;->a:Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0}, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;->s0()V

    return-void
.end method
