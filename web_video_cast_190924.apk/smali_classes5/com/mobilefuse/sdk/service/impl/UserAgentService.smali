.class public final Lcom/mobilefuse/sdk/service/impl/UserAgentService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

.field private static userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/UserAgentService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    const-string v0, ""

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserAgent$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setUserAgent$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public static final getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getUserAgent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected initServiceImpl(LjN;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$1;

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$catchElse$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$runOn$1;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$collectResult$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$collectResult$1;-><init>(LjN;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method

.method protected resetImpl()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->userAgent:Ljava/lang/String;

    return-void
.end method
