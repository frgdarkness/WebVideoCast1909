.class public final Lcom/mobilefuse/sdk/controllers/AdLoadingController;
.super Lcom/mobilefuse/sdk/state/Stateful;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilefuse/sdk/state/Stateful<",
        "Lcom/mobilefuse/sdk/state/AdState;",
        ">;"
    }
.end annotation


# instance fields
.field private onError:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private onLoadingComplete:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private onMarkupReceived:LjN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LjN;"
        }
    .end annotation
.end field

.field private winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->IDLE:Lcom/mobilefuse/sdk/state/AdState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;-><init>(Ljava/lang/Enum;)V

    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onError$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onError$1;

    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:LVM;

    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onMarkupReceived$1;

    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:LjN;

    sget-object v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$onLoadingComplete$1;->INSTANCE:Lcom/mobilefuse/sdk/controllers/AdLoadingController$onLoadingComplete$1;

    iput-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:LTM;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)Lcom/mobilefuse/sdk/state/AdState;
    .locals 0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/state/AdState;

    return-object p0
.end method

.method public static final synthetic access$getWinningBidInfo$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/state/AdState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    return-void
.end method

.method public static final synthetic access$setWinningBidInfo$p(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/WinningBidInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    return-void
.end method


# virtual methods
.method public final getOnError()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:LVM;

    return-object v0
.end method

.method public final getOnLoadingComplete()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:LTM;

    return-object v0
.end method

.method public final getOnMarkupReceived()LjN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LjN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:LjN;

    return-object v0
.end method

.method public final getWinningBidInfo()Lcom/mobilefuse/sdk/WinningBidInfo;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->winningBidInfo:Lcom/mobilefuse/sdk/WinningBidInfo;

    return-object v0
.end method

.method public final loadAd(Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mobilefuse/sdk/state/AdState;

    sget-object v1, Lcom/mobilefuse/sdk/state/AdState;->DESTROYED:Lcom/mobilefuse/sdk/state/AdState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->stateIsOneOf([Ljava/lang/Enum;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/state/AdStateKt;->hasAd(Lcom/mobilefuse/sdk/state/Stateful;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad can\'t be loaded: Current ad state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/state/Stateful;->getState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/state/AdState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:LVM;

    sget-object v0, Lcom/mobilefuse/sdk/AdError;->AD_ALREADY_LOADED:Lcom/mobilefuse/sdk/AdError;

    invoke-interface {p1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/mobilefuse/sdk/state/AdState;->LOADING:Lcom/mobilefuse/sdk/state/AdState;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/state/Stateful;->setState(Ljava/lang/Enum;)V

    new-instance v0, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$1;-><init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;)V

    new-instance v1, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/controllers/AdLoadingController$loadAd$2;-><init>(Lcom/mobilefuse/sdk/controllers/AdLoadingController;Lcom/mobilefuse/sdk/internal/repository/AdRepository;)V

    invoke-interface {p1, v0, v1}, Lcom/mobilefuse/sdk/internal/repository/AdRepository;->loadAd(LVM;LVM;)V

    return-void
.end method

.method public final setOnError(LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onError:LVM;

    return-void
.end method

.method public final setOnLoadingComplete(LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onLoadingComplete:LTM;

    return-void
.end method

.method public final setOnMarkupReceived(LjN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/controllers/AdLoadingController;->onMarkupReceived:LjN;

    return-void
.end method
