.class public final Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/IsOMActivated;


# instance fields
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .locals 1

    const-string v0, "openMeasurementRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/om/CommonIsOMActivated;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->isOMActive()Z

    move-result v0

    return v0
.end method
