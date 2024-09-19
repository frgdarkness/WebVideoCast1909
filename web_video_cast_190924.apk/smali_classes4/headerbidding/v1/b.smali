.class public final Lheaderbidding/v1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lheaderbidding/v1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lheaderbidding/v1/b$a;


# instance fields
.field private final a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lheaderbidding/v1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lheaderbidding/v1/b$a;-><init>(Ljx;)V

    sput-object v0, Lheaderbidding/v1/b;->b:Lheaderbidding/v1/b$a;

    return-void
.end method

.method private constructor <init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public synthetic constructor <init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lheaderbidding/v1/b;-><init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .locals 2

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    return-object v0
.end method

.method public final b(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->b(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final c(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->c(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final d(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->d(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final e(Lgateway/v1/PiiOuterClass$Pii;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->e(Lgateway/v1/PiiOuterClass$Pii;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final f(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->f(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final g(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->g(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final h(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->h(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final i(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->i(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final j(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->j(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lheaderbidding/v1/b;->a:Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    invoke-virtual {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;->k(I)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$a;

    return-void
.end method
