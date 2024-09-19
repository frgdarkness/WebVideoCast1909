.class public final Lcom/inmobi/media/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/cc;

.field public final b:Lcom/inmobi/media/cc;

.field public final c:Lcom/inmobi/media/cc;

.field public final d:Lcom/inmobi/media/cc;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/CrashConfig;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/r5;->a:Lcom/inmobi/media/cc;

    new-instance v0, Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCatchConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/r5;->b:Lcom/inmobi/media/cc;

    new-instance v0, Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/r5;->c:Lcom/inmobi/media/cc;

    new-instance v0, Lcom/inmobi/media/cc;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/cc;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/r5;->d:Lcom/inmobi/media/cc;

    return-void
.end method
