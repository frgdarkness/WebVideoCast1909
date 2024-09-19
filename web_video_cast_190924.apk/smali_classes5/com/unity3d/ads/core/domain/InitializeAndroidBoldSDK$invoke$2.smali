.class final Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->invoke(Lgq;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.InitializeAndroidBoldSDK$invoke$2"
    f = "InitializeAndroidBoldSDK.kt"
    l = {
        0x3c,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v3, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->J$0:J

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LfX0;->a:LfX0;

    invoke-virtual {p1}, LfX0;->a()J

    move-result-wide v4

    :try_start_1
    new-instance p1, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v6}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2$1;-><init>(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;Lgq;)V

    iput-wide v4, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->J$0:J

    iput v3, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->label:I

    const-wide/16 v6, 0x2710

    invoke-static {v6, v7, p1, p0}, LpX0;->c(JLjN;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v3, v4

    :goto_0
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v3, v4}, LfX0$a;->b(J)LfX0$a;

    move-result-object v1

    iput v2, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$initializationSuccess(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;LdX0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catch_1
    move-exception p1

    move-wide v3, v4

    :goto_2
    sget-object v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;->Companion:Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;->parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK$invoke$2;->this$0:Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;

    invoke-static {v3, v4}, LfX0$a;->b(J)LfX0$a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;->access$initializationFailure(Lcom/unity3d/ads/core/domain/InitializeAndroidBoldSDK;LdX0;Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
