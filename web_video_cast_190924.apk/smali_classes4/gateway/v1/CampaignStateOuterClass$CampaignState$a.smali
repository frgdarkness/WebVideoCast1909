.class public final Lgateway/v1/CampaignStateOuterClass$CampaignState$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateOuterClass$CampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1700()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/q;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2100(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2700(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
