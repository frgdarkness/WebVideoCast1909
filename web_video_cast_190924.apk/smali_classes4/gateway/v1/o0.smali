.class public final Lgateway/v1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/o0$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/o0$a;


# instance fields
.field private final a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/o0$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/o0;->b:Lgateway/v1/o0$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/o0;-><init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 2

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    return-object v0
.end method

.method public final b()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 2

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->b()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    const-string v1, "_builder.getDiagnosticEventRequest()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->c(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final d(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->d(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final e(Lgateway/v1/AdRequestOuterClass$AdRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->e(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final f(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->f(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final g(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->g(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final h(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->h(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final i(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->i(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final j(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->j(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method

.method public final k(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/o0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;->k(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$a;

    return-void
.end method
