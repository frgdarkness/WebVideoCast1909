.class public final Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;


# instance fields
.field private final context:Landroid/content/Context;

.field private final omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omRepository"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lgq;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->J$0:J

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isOmEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LfX0;->a:LfX0;

    invoke-virtual {p1}, LfX0;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v7, "om_activate_started"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->J$0:J

    iput v3, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->activateOM(Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-wide v1, v4

    :goto_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult;

    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    if-eqz v3, :cond_4

    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v1, v2}, LfX0$a;->b(J)LfX0$a;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v0

    invoke-static {v0, v1}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v6

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-string v5, "om_activate_success_time"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v1, v2}, LfX0$a;->b(J)LfX0$a;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(LdX0;)D

    move-result-wide v0

    invoke-static {v0, v1}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {}, LH60;->c()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "reason_debug"

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Ld21;->a:Ld21;

    invoke-static {v0}, LH60;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v10, 0x18

    const/4 v11, 0x0

    const-string v5, "om_activate_failure_time"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
