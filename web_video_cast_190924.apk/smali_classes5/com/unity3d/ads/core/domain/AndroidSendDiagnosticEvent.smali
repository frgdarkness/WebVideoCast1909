.class public final Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# instance fields
.field private final diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

.field private final getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V
    .locals 1

    const-string v0, "diagnosticEventRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDiagnosticEventRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->isHeaderBidding()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    goto :goto_1

    :goto_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object v8, v0

    goto :goto_6

    :cond_4
    :goto_5
    const-string v0, ""

    goto :goto_4

    :goto_6
    if-eqz p5, :cond_6

    invoke-virtual {p5}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdType()LVz;

    move-result-object p5

    if-nez p5, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    move-object v9, p5

    goto :goto_9

    :cond_6
    :goto_8
    sget-object p5, LVz;->b:LVz;

    goto :goto_7

    :goto_9
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->getDiagnosticEventRequest:Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;

    const-string p5, "opportunityId"

    invoke-static {v7, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-virtual/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;->invoke(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;ZLcom/google/protobuf/ByteString;Ljava/lang/String;LVz;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;->diagnosticEventRepository:Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;->addDiagnosticEvent(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-void
.end method
