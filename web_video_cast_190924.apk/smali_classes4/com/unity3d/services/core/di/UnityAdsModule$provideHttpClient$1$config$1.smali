.class final Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;
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
    c = "com.unity3d.services.core.di.UnityAdsModule$provideHttpClient$1$config$1"
    f = "UnityAdsModule.kt"
    l = {
        0x1e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lgq;)V

    iput-object p1, v0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    check-cast p1, LgD0;

    invoke-virtual {p1}, LgD0;->j()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->L$0:Ljava/lang/Object;

    check-cast p1, LEq;

    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    :try_start_1
    sget-object v1, LgD0;->b:LgD0$a;

    new-instance v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    invoke-direct {v1, v3, v2, v3}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILjx;)V

    iput v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, LgD0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, LgD0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LgD0;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    check-cast v3, Lcom/unity3d/services/core/configuration/Configuration;

    :cond_5
    return-object v3
.end method
