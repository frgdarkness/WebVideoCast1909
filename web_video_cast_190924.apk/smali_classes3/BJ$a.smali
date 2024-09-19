.class public final LBJ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/install/InstallDiscoveryController$IInstallDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public discoveryFailure()V
    .locals 2

    sget-object v0, LBJ;->a:LBJ;

    invoke-static {v0}, LBJ;->a(LBJ;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to discover"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public installServiceDiscovered(Lcom/amazon/whisperplay/install/RemoteInstallService;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LBJ;->a:LBJ;

    invoke-virtual {v0}, LBJ;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperplay/install/RemoteInstallService;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperplay/install/RemoteInstallService;

    :cond_0
    return-void
.end method

.method public installServiceLost(Lcom/amazon/whisperplay/install/RemoteInstallService;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LBJ;->a:LBJ;

    invoke-virtual {v0}, LBJ;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Lcom/amazon/whisperplay/install/RemoteInstallService;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperplay/install/RemoteInstallService;

    :cond_0
    return-void
.end method
