.class public final Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/MediationRepository;


# instance fields
.field private final mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/MediationDataSource;)V
    .locals 1

    const-string v0, "mediationDataSource"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    return-void
.end method


# virtual methods
.method public getMediationProvider()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->mediationDataSource:Lcom/unity3d/ads/core/data/datasource/MediationDataSource;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/MediationDataSource;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
