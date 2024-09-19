.class public final Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetClientInfo;


# instance fields
.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 4

    sget-object v0, Lgateway/v1/r;->b:Lgateway/v1/r$a;

    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->newBuilder()Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/r$a;->a(Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;)Lgateway/v1/r;

    move-result-object v0

    const v1, 0xa0f0

    invoke-virtual {v0, v1}, Lgateway/v1/r;->h(I)V

    const-string v1, "4.12.0"

    invoke-virtual {v0, v1}, Lgateway/v1/r;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/r;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isTestModeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lgateway/v1/r;->j(Z)V

    sget-object v1, LDk;->c:LDk;

    invoke-virtual {v0, v1}, Lgateway/v1/r;->g(LDk;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()LTM;

    move-result-object v1

    invoke-interface {v1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCk;

    invoke-virtual {v0, v1}, Lgateway/v1/r;->e(LCk;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgateway/v1/r;->b()LCk;

    move-result-object v2

    sget-object v3, LCk;->c:LCk;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lgateway/v1/r;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/GetAndroidClientInfo;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lgateway/v1/r;->f(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lgateway/v1/r;->a()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    return-object v0
.end method
