.class final Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/UnityAdsModule;->provideHttpClient(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;)Lcom/unity3d/services/core/network/core/HttpClient;
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
    c = "com.unity3d.services.core.di.UnityAdsModule$provideHttpClient$1"
    f = "UnityAdsModule.kt"
    l = {
        0x1da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field final synthetic $configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field final synthetic $sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lcom/unity3d/services/core/di/UnityAdsModule;",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iput-object p2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput-object p4, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iput-object p5, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;

    iget-object v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    iget-object v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iget-object v4, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v5, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;-><init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->J$0:J

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    sget-object p1, LfX0;->a:LfX0;

    invoke-virtual {p1}, LfX0;->a()J

    move-result-wide v3

    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;

    iget-object v5, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->this$0:Lcom/unity3d/services/core/di/UnityAdsModule;

    iget-object v6, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-direct {p1, v5, v6, v7, v1}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$client$1;-><init>(Lcom/unity3d/services/core/di/UnityAdsModule;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lgq;)V

    iput-wide v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->J$0:J

    iput v2, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1, p0}, LpX0;->d(JLjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    if-nez p1, :cond_3

    const-string v2, "native_cronet_failure_time"

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_3
    const-string v2, "native_cronet_success_time"

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v0, v1}, LfX0$a;->f(J)J

    move-result-wide v0

    sget-object v2, LsD;->d:LsD;

    invoke-static {v0, v1, v2}, LiD;->E(JLsD;)D

    move-result-wide v0

    invoke-static {v0, v1}, LZe;->b(D)Ljava/lang/Double;

    move-result-object v5

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    if-nez p1, :cond_6

    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$configFileFromLocalStorage:Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1$config$1;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lgq;)V

    invoke-static {v1, p1, v2, v1}, Lyf;->f(Luq;LjN;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/configuration/Configuration;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    move-result p1

    if-ne p1, v2, :cond_5

    new-instance p1, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    iget-object v0, p0, Lcom/unity3d/services/core/di/UnityAdsModule$provideHttpClient$1;->$dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-direct {p1, v0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    :cond_6
    :goto_3
    return-object p1
.end method
