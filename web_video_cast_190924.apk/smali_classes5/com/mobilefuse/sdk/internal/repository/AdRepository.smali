.class public interface abstract Lcom/mobilefuse/sdk/internal/repository/AdRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
.end method

.method public abstract getParserFactory()LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation
.end method

.method public abstract getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
.end method

.method public abstract loadAd(LVM;LVM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            "LVM;",
            ")V"
        }
    .end annotation
.end method
