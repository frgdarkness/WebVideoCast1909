.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;
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

.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;
    .locals 5

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v3, Ldu;

    invoke-static {v3}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v3

    const-string v4, "privacy.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;LW00;)V

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule;->privacyDataStore(Ldu;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->invoke()Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object v0

    return-object v0
.end method
