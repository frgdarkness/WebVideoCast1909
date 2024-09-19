.class public final synthetic Lhf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf1;->a:Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->k(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V

    return-void
.end method
