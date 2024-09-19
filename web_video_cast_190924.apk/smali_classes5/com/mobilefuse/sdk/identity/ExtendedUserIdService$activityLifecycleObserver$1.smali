.class public final Lcom/mobilefuse/sdk/identity/ExtendedUserIdService$activityLifecycleObserver$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->access$getProviders$p(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    instance-of v2, v1, Lcom/mobilefuse/sdk/identity/ApplicationLifecycle;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/mobilefuse/sdk/identity/ApplicationLifecycle;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/identity/ApplicationLifecycle;->onApplicationInBackground()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onApplicationInForeground()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->INSTANCE:Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;->access$getProviders$p(Lcom/mobilefuse/sdk/identity/ExtendedUserIdService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/identity/ExtendedUserIdProvider;

    instance-of v2, v1, Lcom/mobilefuse/sdk/identity/ApplicationLifecycle;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/mobilefuse/sdk/identity/ApplicationLifecycle;

    invoke-interface {v1}, Lcom/mobilefuse/sdk/identity/ApplicationLifecycle;->onApplicationInForeground()V

    goto :goto_0

    :cond_1
    return-void
.end method
