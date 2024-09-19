.class public final Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStopped$$inlined$runnableTry$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStopped$$inlined$runnableTry$1;->$activity$inlined:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStopped$$inlined$runnableTry$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    iget-object v2, p0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStopped$$inlined$runnableTry$1;->$activity$inlined:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->access$onActivityDeactivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
