.class final Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $action$inlined:LTM;

.field final synthetic $errorCallback$inlined:LVM;

.field final synthetic $scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/concurrency/Schedulers;LTM;LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    iput-object p2, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$action$inlined:LTM;

    iput-object p3, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:LVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$action$inlined:LTM;

    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:LVM;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld21;

    :cond_1
    return-void
.end method
