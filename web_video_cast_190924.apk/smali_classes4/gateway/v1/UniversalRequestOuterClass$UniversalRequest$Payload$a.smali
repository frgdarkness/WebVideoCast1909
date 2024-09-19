.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6300()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/q0;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public c(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public d(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public e(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public f(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public g(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public h(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$6500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public i(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$7100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public j(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$8300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public k(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$9200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method
