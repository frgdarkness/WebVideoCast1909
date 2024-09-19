.class public final Lcom/mobilefuse/sdk/mfx/BidLossService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/mfx/BidLossService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/mfx/BidLossService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/mfx/BidLossService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendBidLoss(Ljava/lang/String;FLcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 8

    const-string v0, "lossUrl"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance v0, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;F)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance p1, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$2;

    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$$inlined$map$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/internal/RtbLossReason;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-wide/16 v1, 0x1770

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpFlowKt;->requestHttpGet$default(Lcom/mobilefuse/sdk/rx/Flow;JLjava/util/Map;ZLcom/mobilefuse/sdk/network/client/HttpClient;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    sget-object p1, Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$3;->INSTANCE:Lcom/mobilefuse/sdk/mfx/BidLossService$sendBidLoss$3;

    invoke-interface {p0, p1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
