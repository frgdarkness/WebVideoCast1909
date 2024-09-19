.class public final Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS0;


# static fields
.field public static final INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

.field private static final PROVIDER_TYPE:LGS0;

.field private static final TAG:Ljava/lang/String;

.field private static currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

.field private static currentUserCredentials:LQ31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

    invoke-direct {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;-><init>()V

    sput-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

    const-class v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->TAG:Ljava/lang/String;

    sget-object v1, LGS0;->c:LGS0;

    sput-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->PROVIDER_TYPE:LGS0;

    invoke-direct {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->resetToAnonymousUser()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$authenticateForDownload$authenticate(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->authenticateForDownload$authenticate(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticateForDownload$authenticate(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "LQ31$b;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;

    invoke-direct {v0, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, LQ31$b;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    iput-object p1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$authenticateForDownload$authenticate$1;->label:I

    invoke-virtual {p2, p0, p1, v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->logIn(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    sput-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserCredentials:LQ31;

    sput-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    if-nez p2, :cond_4

    const-string p0, "currentUserAuthorization"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    instance-of p0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Anonymous;

    if-eqz p0, :cond_5

    sget-object p0, LBR0$a;->a:LBR0$a;

    goto :goto_3

    :cond_5
    instance-of p0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    if-eqz p0, :cond_6

    sget-object p0, LBR0$c;->a:LBR0$c;

    goto :goto_3

    :cond_6
    instance-of p0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$BadCredentials;

    if-eqz p0, :cond_7

    sget-object p0, LBR0$b;->a:LBR0$b;

    goto :goto_3

    :cond_7
    instance-of p0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$RateLimit;

    if-eqz p0, :cond_8

    sget-object p0, LBR0$d;->a:LBR0$d;

    goto :goto_3

    :cond_8
    instance-of p0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Unavailable;

    if-eqz p0, :cond_9

    sget-object p0, LBR0$a;->a:LBR0$a;

    goto :goto_3

    :cond_9
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->TAG:Ljava/lang/String;

    const-string p2, "Authentication failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, LBR0$a;->a:LBR0$a;

    :goto_3
    return-object p0
.end method

.method private static final authenticateForDownload$authorizedAndCredentialsHaveNotChanged(LQ31$b;)Z
    .locals 1

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

    invoke-direct {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->getCurrentlyAuthorizedForDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserCredentials:LQ31;

    if-nez v0, :cond_0

    const-string v0, "currentUserCredentials"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final authenticateForDownload$badCredentialsHaveNotBeenUpdated(LQ31$b;)Z
    .locals 3

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "currentUserAuthorization"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$BadCredentials;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$BadCredentials;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserCredentials:LQ31;

    if-nez v0, :cond_1

    const-string v0, "currentUserCredentials"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1, p0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final getCurrentlyAuthorizedForDownload()Z
    .locals 2

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    if-nez v0, :cond_0

    const-string v0, "currentUserAuthorization"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    instance-of v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Anonymous;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    invoke-virtual {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;->getUser()Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->getTokenIsValid()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final resetToAnonymousUser()V
    .locals 1

    sget-object v0, LQ31$a;->a:LQ31$a;

    sput-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserCredentials:LQ31;

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Anonymous;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Anonymous;

    sput-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    return-void
.end method


# virtual methods
.method public authenticateForDownload(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "LQ31$b;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->authenticateForDownload$authorizedAndCredentialsHaveNotChanged(LQ31$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LBR0$c;->a:LBR0$c;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->authenticateForDownload$badCredentialsHaveNotBeenUpdated(LQ31$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LBR0$b;->a:LBR0$b;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->authenticateForDownload$authenticate(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public downloadToFile(LES0;LPR0;Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LES0;",
            "LPR0;",
            "Ljava/io/File;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LQR0;->a:LQR0;

    invoke-virtual {v0, p1, p2, p3, p4}, LQR0;->d(LES0;LPR0;Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public languages(LJ6;Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    sget-object v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    if-nez v2, :cond_3

    const-string v2, "currentUserAuthorization"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    iput v3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$languages$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->languages(LJ6;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LaS0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->TAG:Ljava/lang/String;

    const-string v0, "Languages could not be fetched"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, LaS0$b;

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->PROVIDER_TYPE:LGS0;

    invoke-direct {p2, p1}, LaS0$b;-><init>(LGS0;)V

    :goto_3
    return-object p2
.end method

.method public logOut(LJ6;Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;

    iget v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    sget-object v2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    if-nez v2, :cond_3

    const-string v2, "currentUserAuthorization"

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, p0

    goto :goto_3

    :cond_3
    :goto_1
    iput-object p0, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$logOut$1;->label:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->logOut(LJ6;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogOut;

    instance-of p2, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiLogOut$Success;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->resetToAnonymousUser()V

    goto :goto_4

    :goto_3
    :try_start_3
    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->TAG:Ljava/lang/String;

    const-string v1, "Log Out failed"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->resetToAnonymousUser()V

    const/4 p2, 0x0

    :goto_4
    invoke-static {p2}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-direct {p1}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->resetToAnonymousUser()V

    throw p2
.end method

.method public prepareForDownload(LJ6;LES0;LBS0;Lgq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "LES0;",
            "LBS0;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;

    iget v0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;

    invoke-direct {p2, p0, p4}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;Lgq;)V

    :goto_0
    iget-object p4, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    if-nez p4, :cond_3

    const-string p4, "currentUserAuthorization"

    invoke-static {p4}, LJW;->t(Ljava/lang/String;)V

    const/4 p4, 0x0

    :cond_3
    instance-of v1, p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Anonymous;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Anonymous;

    invoke-static {p4, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    :try_start_1
    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    iput v2, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$prepareForDownload$1;->label:I

    invoke-virtual {v1, p3, p1, p4, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->downloadInfo(LBS0;LJ6;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p4, LtT0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->TAG:Ljava/lang/String;

    const-string p3, "Could not prepare for download"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p4, LtT0$b;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->PROVIDER_TYPE:LGS0;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, LtT0$b;-><init>(LGS0;ILjava/lang/String;Ljava/lang/String;ILjx;)V

    goto :goto_4

    :cond_6
    new-instance p4, LtT0$d;

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->PROVIDER_TYPE:LGS0;

    invoke-direct {p4, p1}, LtT0$d;-><init>(LGS0;)V

    :goto_4
    return-object p4
.end method

.method public proceedAnonymously(Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->resetToAnonymousUser()V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public requiresAuthenticationForDownload(Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->getCurrentlyAuthorizedForDownload()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public search(LJ6;LES0;LKS0;Lgq;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6;",
            "LES0;",
            "LKS0;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;

    iget v0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;

    invoke-direct {p2, p0, p4}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;-><init>(Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;Lgq;)V

    :goto_0
    iget-object p4, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    if-nez v1, :cond_3

    const-string v1, "currentUserAuthorization"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    iput v2, p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider$search$1;->label:I

    invoke-virtual {p4, p1, p3, v1, p2}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiClient;->search(LJ6;LKS0;Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;Lgq;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p4, LFS0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->TAG:Ljava/lang/String;

    const-string p3, "Error when searching for subtitles"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p4, LFS0$b;

    sget-object v1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->PROVIDER_TYPE:LGS0;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, LFS0$b;-><init>(LGS0;ILjava/lang/String;Ljava/lang/String;ILjx;)V

    :goto_3
    return-object p4
.end method

.method public userLoggedIn()LS31;
    .locals 2

    sget-object v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->currentUserAuthorization:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization;

    if-nez v0, :cond_0

    const-string v0, "currentUserAuthorization"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    instance-of v1, v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    if-eqz v1, :cond_1

    new-instance v1, LS31$b;

    check-cast v0, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;

    invoke-virtual {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorization$Authorized;->getUser()Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiAuthorizedUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LS31$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LS31$a;->a:LS31$a;

    :goto_0
    return-object v1
.end method
