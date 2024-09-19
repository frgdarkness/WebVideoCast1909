.class final Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.services.core.di.UnityAdsModule$provideHttpClient$1$client$1"
    f = "UnityAdsModule.kt"
    l = {
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/di/UnityAdsModule;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEq;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/unity3d/services/core/di/UnityAdsModule;->access$buildNetworkClient(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
