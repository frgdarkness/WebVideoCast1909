.class Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrfWithMonitoring"
.end annotation


# instance fields
.field private final keyId:I

.field private final logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

.field private final prf:Lcom/google/crypto/tink/prf/Prf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/Prf;ILcom/google/crypto/tink/monitoring/MonitoringClient$Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->prf:Lcom/google/crypto/tink/prf/Prf;

    iput p2, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->keyId:I

    iput-object p3, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    return-void
.end method


# virtual methods
.method public compute([BI)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->prf:Lcom/google/crypto/tink/prf/Prf;

    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/prf/Prf;->compute([BI)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    iget v1, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->keyId:I

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->log(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/crypto/tink/prf/PrfSetWrapper$WrappedPrfSet$PrfWithMonitoring;->logger:Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;

    invoke-interface {p2}, Lcom/google/crypto/tink/monitoring/MonitoringClient$Logger;->logFailure()V

    throw p1
.end method
