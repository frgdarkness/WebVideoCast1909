.class final Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->publicApiJob(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)LUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic $diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;->$diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$publicApiJob$1$1;->$diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->flush()V

    return-void
.end method
