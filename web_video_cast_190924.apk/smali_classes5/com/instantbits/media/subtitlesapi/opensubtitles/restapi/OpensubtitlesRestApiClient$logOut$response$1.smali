.class final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->logOut(LJ6;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;
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
    c = "com.instantbits.media.subtitlesapi.opensubtitles.restapi.OpensubtitlesRestApiClient$logOut$response$1"
    f = "OpensubtitlesRestApiClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appCredentials:LJ6;

.field final synthetic $userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

.field label:I


# direct methods
.method constructor <init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;",
            "LJ6;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    iput-object p2, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->$appCredentials:LJ6;

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

    new-instance p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    iget-object v1, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->$appCredentials:LJ6;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;LJ6;Lgq;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    iget-object v0, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    invoke-static {p1, v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$serviceForUser(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$getAPI_KEY$p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->$userAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    invoke-static {p1, v2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$bearerToken(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient$logOut$response$1;->$appCredentials:LJ6;

    invoke-static {p1, v3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->access$userAgent(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;LJ6;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiService;->logOut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
