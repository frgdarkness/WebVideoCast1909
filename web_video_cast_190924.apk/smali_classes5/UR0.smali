.class public final LUR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUR0$a;
    }
.end annotation


# static fields
.field public static final a:LUR0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUR0;

    invoke-direct {v0}, LUR0;-><init>()V

    sput-object v0, LUR0;->a:LUR0;

    const-class v0, LUR0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LUR0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LUR0;LGS0;)LDS0;
    .locals 0

    invoke-direct {p0, p1}, LUR0;->h(LGS0;)LDS0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LUR0;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Ljava/util/Set;)V
    .locals 1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LLR0;

    const-string v0, "Connection must be supplied"

    invoke-direct {p1, v0}, LLR0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(LKS0;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LLR0;

    const-string v0, "Search Criteria must be supplied"

    invoke-direct {p1, v0}, LLR0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(LPR0;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LRR0;

    const-string v0, "Download info is invalid"

    invoke-direct {p1, v0}, LRR0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(LBS0;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LRR0;

    const-string v0, "Invalid Option"

    invoke-direct {p1, v0}, LRR0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final h(LGS0;)LDS0;
    .locals 1

    sget-object v0, LUR0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;->INSTANCE:Lcom/instantbits/media/subtitlesapi/opensubtitles/restapi/OpensubtitlesRestApiSubtitlesProvider;

    return-object p1

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method


# virtual methods
.method public final g(LJ6;LQ31$b;LGS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p3}, LUR0;->h(LGS0;)LDS0;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, LDS0;->authenticateForDownload(LJ6;LQ31$b;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(LES0;LPR0;Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p2}, LUR0;->e(LPR0;)V

    invoke-virtual {p2}, LPR0;->e()LGS0;

    move-result-object v0

    invoke-direct {p0, v0}, LUR0;->h(LGS0;)LDS0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LDS0;->downloadToFile(LES0;LPR0;Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(LJ6;LGS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p2}, LUR0;->h(LGS0;)LDS0;

    move-result-object p2

    invoke-interface {p2, p1, p3}, LDS0;->logOut(LJ6;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final k(LJ6;LES0;LBS0;Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p3}, LUR0;->f(LBS0;)V

    invoke-virtual {p3}, LBS0;->g()LGS0;

    move-result-object v0

    invoke-direct {p0, v0}, LUR0;->h(LGS0;)LDS0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LDS0;->prepareForDownload(LJ6;LES0;LBS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(LGS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LUR0;->h(LGS0;)LDS0;

    move-result-object p1

    invoke-interface {p1, p2}, LDS0;->proceedAnonymously(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final m(LBS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LBS0;->g()LGS0;

    move-result-object p1

    invoke-direct {p0, p1}, LUR0;->h(LGS0;)LDS0;

    move-result-object p1

    invoke-interface {p1, p2}, LDS0;->requiresAuthenticationForDownload(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/Set;LKS0;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, LUR0;->c(Ljava/util/Set;)V

    invoke-direct {p0, p2}, LUR0;->d(LKS0;)V

    invoke-static {}, LTA;->a()Lxq;

    move-result-object v0

    new-instance v1, LUR0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LUR0$b;-><init>(Ljava/util/Set;LKS0;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(LGS0;)LS31;
    .locals 1

    const-string v0, "providerType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LUR0;->h(LGS0;)LDS0;

    move-result-object p1

    invoke-interface {p1}, LDS0;->userLoggedIn()LS31;

    move-result-object p1

    return-object p1
.end method
