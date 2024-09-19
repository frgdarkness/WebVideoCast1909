.class public final Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method


# virtual methods
.method protected initServiceImpl(LjN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->updateSampleRateFromServer()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected resetImpl()V
    .locals 0

    return-void
.end method
