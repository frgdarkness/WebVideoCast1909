.class final Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/controllers/AdLoadingController;->loadAd(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic $adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

.field final synthetic this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    iput-object p2, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->$adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->invoke(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponseToWinningBidInfoKt;->getWinningBidInfo(Lcom/mobilefuse/sdk/network/model/MfxBidResponse;)Lcom/mobilefuse/sdk/WinningBidInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Winning bid received with CRID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/WinningBidInfo;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v2, Ld21;->a:Ld21;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->access$setWinningBidInfo$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/WinningBidInfo;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->getOnMarkupReceived()LjN;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getMarkup()Lcom/mobilefuse/sdk/component/ParsedAdMarkup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;->getBidResponse()Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->LOADED:Lcom/mobilefuse/sdk/state/AdState;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->access$setState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/state/AdState;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->getOnLoadingComplete()LTM;

    move-result-object p1

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->NOT_FILLED:Lcom/mobilefuse/sdk/state/AdState;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->access$setState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/state/AdState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->getOnError()LVM;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/AdError;->AD_LOAD_ERROR:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->this$0:Lcom/mobilefuse/sdk/controllers/AdLoadingController;

    iget-object v2, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;->$adRepository:Lcom/mobilefuse/sdk/internal/repository/AdRepository;

    invoke-interface {v2}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getObservable()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logAdErrorException(Ljava/lang/Object;Ljava/lang/Throwable;Lcom/mobilefuse/sdk/config/ObservableConfig;Lcom/mobilefuse/sdk/AdError;)V

    :goto_0
    return-void
.end method
