.class final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->search(LJ6;LKS0;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;
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
    c = "com.instantbits.media.subtitlesapi.opensubtitles.restapi.OpensubtitlesRestApiClient$search$response$1"
    f = "OpensubtitlesRestApiClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appCredentials:LJ6;

.field final synthetic $criteria:LKS0;

.field final synthetic $userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

.field label:I


# direct methods
.method constructor <init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;LKS0;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;",
            "LJ6;",
            "LKS0;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    iput-object p2, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$appCredentials:LJ6;

    iput-object p3, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$criteria:LKS0;

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

    new-instance p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    iget-object v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$appCredentials:LJ6;

    iget-object v2, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$criteria:LKS0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;LKS0;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    iget-object v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    invoke-static {v1, v2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$serviceForUser(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    move-result-object v3

    invoke-static {}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$getAPI_KEY$p()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    invoke-static {v1, v2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$bearerToken(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$appCredentials:LJ6;

    invoke-static {v1, v2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$userAgent(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;LJ6;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$criteria:LKS0;

    invoke-virtual {v1}, LKS0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$criteria:LKS0;

    invoke-virtual {v1}, LKS0;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$criteria:LKS0;

    invoke-virtual {v1}, LKS0;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZR0;

    invoke-virtual {v10}, LZR0;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkl;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    :cond_2
    iget-object v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$criteria:LKS0;

    invoke-virtual {v1}, LKS0;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$search$response$1;->$criteria:LKS0;

    invoke-virtual {v1}, LKS0;->e()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v3 .. v11}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;->getSubtitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
