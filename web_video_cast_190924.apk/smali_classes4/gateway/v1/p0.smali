.class public final Lgateway/v1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/p0$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/p0$a;


# instance fields
.field private final a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/p0$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/p0;->b:Lgateway/v1/p0$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/p0;-><init>(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 2

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/Timestamp;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;->b(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method

.method public final c(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;->c(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method

.method public final d(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;->d(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method

.method public final e(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;->e(Lgateway/v1/PiiOuterClass$Pii;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method

.method public final f(Lcom/google/protobuf/Timestamp;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;->f(Lcom/google/protobuf/Timestamp;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method

.method public final g(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;->g(Lcom/google/protobuf/ByteString;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method

.method public final h(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/p0;->a:Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;->h(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$a;

    return-void
.end method
