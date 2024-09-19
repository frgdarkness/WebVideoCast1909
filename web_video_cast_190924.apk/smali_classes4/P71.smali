.class public final LP71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX10;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LP71;->getAvailableBidTokens$lambda-3(LX10;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-0(LX10;)Lzn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Lzn;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn;

    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-1(LX10;)LBE0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LBE0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBE0;

    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-2(LX10;)LRd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LRd;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRd;

    return-object p0
.end method

.method private static final getAvailableBidTokens$lambda-3(LX10;)Ljava/lang/String;
    .locals 1

    const-string v0, "$bidTokenEncoder$delegate"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP71;->getAvailableBidTokens$lambda-2(LX10;)LRd;

    move-result-object p0

    invoke-virtual {p0}, LRd;->encode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAvailableBidTokens(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lry0;->init(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v0, Lj20;->a:Lj20;

    new-instance v1, LP71$a;

    invoke-direct {v1, p1}, LP71$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    new-instance v2, LP71$b;

    invoke-direct {v2, p1}, LP71$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    new-instance v3, LP71$c;

    invoke-direct {v3, p1}, LP71$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    new-instance v0, LzN;

    invoke-static {v2}, LP71;->getAvailableBidTokens$lambda-1(LX10;)LBE0;

    move-result-object v2

    invoke-virtual {v2}, LBE0;->getApiExecutor()LX71;

    move-result-object v2

    new-instance v3, LO71;

    invoke-direct {v3, p1}, LO71;-><init>(LX10;)V

    invoke-virtual {v2, v3}, LX71;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-direct {v0, p1}, LzN;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {v1}, LP71;->getAvailableBidTokens$lambda-0(LX10;)Lzn;

    move-result-object p1

    invoke-virtual {p1}, Lzn;->getTimeout()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, LzN;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.3.2"

    return-object v0
.end method
