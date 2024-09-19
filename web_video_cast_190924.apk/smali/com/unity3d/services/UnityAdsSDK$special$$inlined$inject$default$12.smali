.class public final Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/IServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/Context;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iget-object v1, p0, Lcom/unity3d/services/UnityAdsSDK$special$$inlined$inject$default$12;->$named:Ljava/lang/String;

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;LW00;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
