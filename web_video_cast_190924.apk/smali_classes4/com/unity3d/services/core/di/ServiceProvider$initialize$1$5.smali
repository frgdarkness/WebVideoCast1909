.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->invoke()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    return-object v0
.end method
