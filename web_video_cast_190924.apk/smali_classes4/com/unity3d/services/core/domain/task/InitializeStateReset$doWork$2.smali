.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset;->doWork-gIAlu-s$suspendImpl(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lgq;)Ljava/lang/Object;
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
    c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2"
    f = "InitializeStateReset.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateReset;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    :try_start_1
    sget-object v4, LgD0;->b:LgD0$a;

    const-string v4, "Unity Ads init: starting init"

    invoke-static {v4}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewAppCreateTimeout()J

    move-result-wide v5

    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;

    invoke-direct {v7, p1, v4, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$1$success$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/webview/WebViewApp;Lgq;)V

    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->L$1:Ljava/lang/Object;

    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->label:I

    invoke-static {v5, v6, v7, p0}, LpX0;->d(JLjN;Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ld21;

    if-eqz p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Reset failed on opening ConditionVariable"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->access$unregisterLifecycleCallbacks(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)V

    invoke-static {v3}, Lcom/unity3d/services/core/properties/SdkProperties;->setCacheDirectory(Lcom/unity3d/services/core/cache/CacheDirectory;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getCacheDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitialized(Z)V

    invoke-virtual {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_7

    new-array v1, p1, [Ljava/lang/Class;

    :cond_7
    array-length v3, v1

    :goto_3
    if-ge p1, v3, :cond_9

    aget-object v4, v1, p1

    invoke-virtual {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/Class;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v4

    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    :cond_8
    add-int/2addr p1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cache directory is NULL"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, LgD0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_b
    invoke-static {p1}, LgD0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-static {p1}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object p1

    return-object p1

    :goto_7
    throw p1
.end method
