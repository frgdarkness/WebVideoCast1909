.class public final Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements LIz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$000()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/v;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()LJz;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-virtual {v0}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->getType()LJz;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$400(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(LJz;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$200(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;LJz;)V

    return-object p0
.end method

.method public e(LHz;)Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;

    invoke-static {v0, p1}, Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;->access$800(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsentOption;LHz;)V

    return-object p0
.end method
