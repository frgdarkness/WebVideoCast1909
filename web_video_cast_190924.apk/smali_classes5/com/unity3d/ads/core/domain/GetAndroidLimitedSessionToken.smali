.class public final Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRepository"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lgq;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lgateway/v1/M;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/M;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgateway/v1/M;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/M;

    iget-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lgateway/v1/M;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/M;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/M;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/M;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lgateway/v1/M;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/M;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lgateway/v1/M;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgateway/v1/M;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lgateway/v1/M;->b:Lgateway/v1/M$a;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    move-result-object v2

    const-string v7, "newBuilder()"

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/M$a;->a(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;)Lgateway/v1/M;

    move-result-object v2

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p0

    move-object v6, v2

    move-object v7, v6

    :goto_1
    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceMake()Ljava/lang/String;

    move-result-object p1

    const-string v9, "deviceInfoRepository.staticDeviceInfo().deviceMake"

    invoke-static {p1, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgateway/v1/M;->d(Ljava/lang/String;)V

    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v6

    move-object v5, v2

    move-object v6, v7

    move-object v7, v8

    :goto_2
    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string v8, "deviceInfoRepository.sta\u2026cDeviceInfo().deviceModel"

    invoke-static {p1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgateway/v1/M;->e(Ljava/lang/String;)V

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v5

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    :goto_3
    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    const-string v7, "deviceInfoRepository.staticDeviceInfo().osVersion"

    invoke-static {p1, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgateway/v1/M;->j(Ljava/lang/String;)V

    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v4

    move-object v2, v1

    move-object v3, v5

    move-object v0, v6

    :goto_4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lgateway/v1/M;->g(Ljava/lang/String;)V

    const p1, 0xa0f0

    invoke-virtual {v2, p1}, Lgateway/v1/M;->l(I)V

    const-string p1, "4.12.0"

    invoke-virtual {v2, p1}, Lgateway/v1/M;->m(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgateway/v1/M;->f(Ljava/lang/String;)V

    sget-object p1, LDk;->c:LDk;

    invoke-virtual {v2, p1}, Lgateway/v1/M;->k(LDk;)V

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getMediationProvider()LTM;

    move-result-object p1

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCk;

    invoke-virtual {v2, p1}, Lgateway/v1/M;->h(LCk;)V

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lgateway/v1/M;->b()LCk;

    move-result-object v1

    sget-object v4, LCk;->c:LCk;

    if-ne v1, v4, :cond_a

    invoke-virtual {v2, p1}, Lgateway/v1/M;->c(Ljava/lang/String;)V

    :cond_a
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidLimitedSessionToken;->mediationRepository:Lcom/unity3d/ads/core/data/repository/MediationRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/MediationRepository;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v2, p1}, Lgateway/v1/M;->i(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3}, Lgateway/v1/M;->a()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    move-result-object p1

    return-object p1
.end method
