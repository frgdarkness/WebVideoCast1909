.class public final Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/OmFinishSession;


# instance fields
.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "openMeasurementRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lgq;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession$invoke$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->finishSession(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    goto :goto_1

    :goto_2
    check-cast p2, Lcom/unity3d/ads/core/data/model/OMResult;

    instance-of p1, p2, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    if-eqz p1, :cond_4

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v3, "om_session_finish_success"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    if-eqz p1, :cond_6

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/om/AndroidOmFinishSession;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {}, LH60;->c()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "reason_debug"

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p2, Ld21;->a:Ld21;

    invoke-static {p1}, LH60;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v3, "om_session_finish_failure"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
