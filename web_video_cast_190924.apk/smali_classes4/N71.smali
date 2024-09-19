.class public final LN71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN71$a;
    }
.end annotation


# static fields
.field public static final Companion:LN71$a;

.field private static final TAG:Ljava/lang/String; = "VungleInitializer"


# instance fields
.field private initRequestToResponseMetric:LaX0;

.field private isInitialized:Z

.field private isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN71$a;-><init>(Ljx;)V

    sput-object v0, LN71;->Companion:LN71$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LN71;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LaX0;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->INIT_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {v0, v1}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object v0, p0, LN71;->initRequestToResponseMetric:LaX0;

    return-void
.end method

.method public static synthetic a(LIU;LI71;)V
    .locals 0

    invoke-static {p0, p1}, LN71;->onInitError$lambda-14(LIU;LI71;)V

    return-void
.end method

.method public static synthetic b(LIU;)V
    .locals 0

    invoke-static {p0}, LN71;->onInitSuccess$lambda-15(LIU;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;LN71;LIU;LX10;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LN71;->init$lambda-3(Landroid/content/Context;Ljava/lang/String;LN71;LIU;LX10;)V

    return-void
.end method

.method private final configure(Landroid/content/Context;LIU;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v3, Lj20;->a:Lj20;

    new-instance v4, LN71$b;

    invoke-direct {v4, v0}, LN71$b;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v1, LN71;->initRequestToResponseMetric:LaX0;

    invoke-virtual {v6}, LaX0;->markStart()V

    invoke-static {v4}, LN71;->configure$lambda-5(LX10;)LG71;

    move-result-object v6

    invoke-virtual {v6}, LG71;->config()LCg;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, LCg;->execute()LcD0;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    new-instance v0, LqG0;

    invoke-direct {v0}, LqG0;-><init>()V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_1
    invoke-virtual {v6}, LcD0;->isSuccessful()Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_2
    iget-object v8, v1, LN71;->initRequestToResponseMetric:LaX0;

    invoke-virtual {v8}, LaX0;->markEnd()V

    invoke-virtual {v6}, LcD0;->body()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYn;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LYn;->getEndpoints()LYn$e;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_4

    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_4
    sget-object v8, LVn;->INSTANCE:LVn;

    invoke-virtual {v8, v6}, LVn;->initWithConfig(LYn;)V

    new-instance v9, LN71$c;

    invoke-direct {v9, v0}, LN71$c;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v9}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v9

    new-instance v10, LN71$d;

    invoke-direct {v10, v0}, LN71$d;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v10}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v10

    sget-object v11, LN3;->INSTANCE:LN3;

    invoke-static {v4}, LN71;->configure$lambda-5(LX10;)LG71;

    move-result-object v12

    invoke-static {v9}, LN71;->configure$lambda-6(LX10;)LlG;

    move-result-object v4

    invoke-interface {v4}, LlG;->getLoggerExecutor()LX71;

    move-result-object v13

    invoke-virtual {v8}, LVn;->getLogLevel()I

    move-result v14

    invoke-virtual {v8}, LVn;->getMetricsEnabled()Z

    move-result v15

    invoke-static {v10}, LN71;->configure$lambda-7(LX10;)LYK0;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LN3;->init$vungle_ads_release(LG71;LX71;IZLYK0;)V

    invoke-virtual {v8}, LVn;->validateEndpoints()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_5
    new-instance v4, LN71$e;

    invoke-direct {v4, v0}, LN71$e;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v4

    invoke-virtual {v6}, LYn;->getConfigExtension()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, LVn;->updateConfigExtension(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "config_extension"

    if-eqz v6, :cond_7

    :try_start_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, LN71;->configure$lambda-8(LX10;)LYI;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, LYI;->put(Ljava/lang/String;Ljava/lang/String;)LYI;

    move-result-object v4

    invoke-virtual {v4}, LYI;->apply()V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v4}, LN71;->configure$lambda-8(LX10;)LYI;

    move-result-object v4

    invoke-virtual {v4, v10}, LYI;->remove(Ljava/lang/String;)LYI;

    move-result-object v4

    invoke-virtual {v4}, LYI;->apply()V

    :goto_3
    invoke-virtual {v8}, LVn;->omEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, LN71$f;

    invoke-direct {v4, v0}, LN71$f;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v4

    invoke-static {v4}, LN71;->configure$lambda-10(LX10;)Lhp0;

    move-result-object v4

    invoke-virtual {v4}, Lhp0;->init()V

    :cond_8
    invoke-virtual {v8}, LVn;->placements()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v0, Lfo;

    invoke-direct {v0}, Lfo;-><init>()V

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_9
    sget-object v4, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v8}, LVn;->shouldDisableAdId()Z

    move-result v6

    invoke-virtual {v4, v6}, Lry0;->updateDisableAdId(Z)V

    new-instance v4, LN71$g;

    invoke-direct {v4, v0}, LN71$g;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v4

    invoke-static {v4}, LN71;->configure$lambda-11(LX10;)LiY;

    move-result-object v6

    sget-object v8, Lvk;->Companion:Lvk$a;

    invoke-static {v8, v7, v5, v7}, Lvk$a;->makeJobInfo$default(Lvk$a;Ljava/lang/String;ILjava/lang/Object;)LaY;

    move-result-object v7

    invoke-interface {v6, v7}, LiY;->execute(LaY;)V

    invoke-static {v4}, LN71;->configure$lambda-11(LX10;)LiY;

    move-result-object v4

    sget-object v6, LzC0;->Companion:LzC0$a;

    invoke-virtual {v6}, LzC0$a;->makeJobInfo()LaY;

    move-result-object v6

    invoke-interface {v4, v6}, LiY;->execute(LaY;)V

    iput-boolean v5, v1, LN71;->isInitialized:Z

    invoke-direct {v1, v2}, LN71;->onInitSuccess(LIU;)V

    new-instance v4, LN71$h;

    invoke-direct {v4, v0}, LN71$h;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v4

    new-instance v6, LN71$i;

    invoke-direct {v6, v0}, LN71$i;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    sget-object v10, LCj0;->INSTANCE:LCj0;

    invoke-static {v4}, LN71;->configure$lambda-12(LX10;)LMs0;

    move-result-object v11

    invoke-static {v0}, LN71;->configure$lambda-13(LX10;)LPB;

    move-result-object v12

    invoke-static {v9}, LN71;->configure$lambda-6(LX10;)LlG;

    move-result-object v0

    invoke-interface {v0}, LlG;->getBackgroundExecutor()LX71;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LCj0;->downloadJs$default(LCj0;LMs0;LPB;LX71;LCj0$a;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_4
    const/4 v3, 0x0

    iput-boolean v3, v1, LN71;->isInitialized:Z

    sget-object v3, LV40;->Companion:LV40$a;

    const-string v4, "VungleInitializer"

    const-string v6, "Cannot finish init"

    invoke-virtual {v3, v4, v6, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v3, v0, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    instance-of v5, v0, Ljava/lang/SecurityException;

    :goto_5
    if-eqz v5, :cond_b

    new-instance v0, Lim0;

    invoke-direct {v0}, Lim0;-><init>()V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    goto :goto_6

    :cond_b
    instance-of v3, v0, LI71;

    if-eqz v3, :cond_c

    check-cast v0, LI71;

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ln21;

    invoke-direct {v0}, Ln21;-><init>()V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LN71;->onInitError(LIU;LI71;)V

    :goto_6
    return-void
.end method

.method private static final configure$lambda-10(LX10;)Lhp0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Lhp0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp0;

    return-object p0
.end method

.method private static final configure$lambda-11(LX10;)LiY;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LiY;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiY;

    return-object p0
.end method

.method private static final configure$lambda-12(LX10;)LMs0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LMs0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMs0;

    return-object p0
.end method

.method private static final configure$lambda-13(LX10;)LPB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LPB;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPB;

    return-object p0
.end method

.method private static final configure$lambda-5(LX10;)LG71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LG71;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG71;

    return-object p0
.end method

.method private static final configure$lambda-6(LX10;)LlG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LlG;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlG;

    return-object p0
.end method

.method private static final configure$lambda-7(LX10;)LYK0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LYK0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYK0;

    return-object p0
.end method

.method private static final configure$lambda-8(LX10;)LYI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LYI;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYI;

    return-object p0
.end method

.method public static synthetic d(LN71;LIU;)V
    .locals 0

    invoke-static {p0, p1}, LN71;->init$lambda-4(LN71;LIU;)V

    return-void
.end method

.method private static final init$lambda-0(LX10;)Ltt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "Ltt0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt0;

    return-object p0
.end method

.method private static final init$lambda-1(LX10;)LlG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LlG;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LlG;

    return-object p0
.end method

.method private static final init$lambda-2(LX10;)LG71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LG71;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG71;

    return-object p0
.end method

.method private static final init$lambda-3(Landroid/content/Context;Ljava/lang/String;LN71;LIU;LX10;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationCallback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$vungleApiClient$delegate"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0, p0}, Lry0;->init(Landroid/content/Context;)V

    invoke-static {p4}, LN71;->init$lambda-2(LX10;)LG71;

    move-result-object p4

    invoke-virtual {p4, p1}, LG71;->initialize(Ljava/lang/String;)V

    invoke-direct {p2, p0, p3}, LN71;->configure(Landroid/content/Context;LIU;)V

    return-void
.end method

.method private static final init$lambda-4(LN71;LIU;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwr0;

    const-string v1, "Config: Out of Memory"

    invoke-direct {v0, v1}, Lwr0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LN71;->onInitError(LIU;LI71;)V

    return-void
.end method

.method private final isAppIdInvalid(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInitializing$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final onInitError(LIU;LI71;)V
    .locals 2

    iget-object v0, p0, LN71;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LSW0;->INSTANCE:LSW0;

    new-instance v1, LM71;

    invoke-direct {v1, p1, p2}, LM71;-><init>(LIU;LI71;)V

    invoke-virtual {v0, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, LI71;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception code is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LI71;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object p2, LV40;->Companion:LV40$a;

    const-string v0, "VungleInitializer"

    invoke-virtual {p2, v0, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onInitError$lambda-14(LIU;LI71;)V
    .locals 1

    const-string v0, "$initCallback"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LIU;->onError(LI71;)V

    return-void
.end method

.method private final onInitSuccess(LIU;)V
    .locals 10

    iget-object v0, p0, LN71;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LSW0;->INSTANCE:LSW0;

    new-instance v1, LJ71;

    invoke-direct {v1, p1}, LJ71;-><init>(LIU;)V

    invoke-virtual {v0, v1}, LSW0;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v2, LN3;->INSTANCE:LN3;

    iget-object v3, p0, LN71;->initRequestToResponseMetric:LaX0;

    sget-object p1, LG71;->Companion:LG71$b;

    invoke-virtual {p1}, LG71$b;->getBASE_URL$vungle_ads_release()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LN3;->logMetric$vungle_ads_release$default(LN3;Lnh0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onInitSuccess$lambda-15(LIU;)V
    .locals 3

    const-string v0, "$initCallback"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "VungleInitializer"

    const-string v2, "onSuccess"

    invoke-virtual {v0, v1, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, LIU;->onSuccess()V

    return-void
.end method


# virtual methods
.method public final deInit$vungle_ads_release()V
    .locals 2

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->deInit()V

    sget-object v0, LG71;->Companion:LG71$b;

    invoke-virtual {v0}, LG71$b;->reset$vungle_ads_release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN71;->isInitialized:Z

    iget-object v1, p0, LN71;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final init(Ljava/lang/String;Landroid/content/Context;LIU;)V
    .locals 9

    const-string v0, "appId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LN71;->isAppIdInvalid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LPW;

    invoke-direct {p1}, LPW;-><init>()V

    invoke-virtual {p1}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v0, Lj20;->a:Lj20;

    new-instance v1, LN71$j;

    invoke-direct {v1, p2}, LN71$j;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    invoke-static {v1}, LN71;->init$lambda-0(LX10;)Ltt0;

    move-result-object v1

    invoke-interface {v1}, Ltt0;->isAtLeastMinimumSDK()Z

    move-result v1

    const-string v2, "VungleInitializer"

    if-nez v1, :cond_1

    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "SDK is supported only for API versions 21 and above"

    invoke-virtual {p1, v2, p2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LtG0;

    invoke-direct {p1}, LtG0;-><init>()V

    invoke-virtual {p1}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LN71;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "init already complete"

    invoke-virtual {p1, v2, p2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LoG0;

    invoke-direct {p1}, LoG0;-><init>()V

    invoke-virtual {p1}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    invoke-direct {p0, p3}, LN71;->onInitSuccess(LIU;)V

    return-void

    :cond_2
    iget-object v1, p0, LN71;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "init ongoing"

    invoke-virtual {p1, v2, p2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LpG0;

    invoke-direct {p1}, LpG0;-><init>()V

    invoke-virtual {p1}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object p1

    invoke-direct {p0, p3, p1}, LN71;->onInitError(LIU;LI71;)V

    return-void

    :cond_3
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, v1}, LRs0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android.permission.INTERNET"

    invoke-static {p2, v1}, LRs0;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, LN71$k;

    invoke-direct {v1, p2}, LN71$k;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    new-instance v2, LN71$l;

    invoke-direct {v2, p2}, LN71$l;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v8

    invoke-static {v1}, LN71;->init$lambda-1(LX10;)LlG;

    move-result-object v0

    invoke-interface {v0}, LlG;->getBackgroundExecutor()LX71;

    move-result-object v0

    new-instance v1, LK71;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, LK71;-><init>(Landroid/content/Context;Ljava/lang/String;LN71;LIU;LX10;)V

    new-instance p1, LL71;

    invoke-direct {p1, p0, p3}, LL71;-><init>(LN71;LIU;)V

    invoke-virtual {v0, v1, p1}, LX71;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    sget-object p1, LV40;->Companion:LV40$a;

    const-string p2, "Network permissions not granted"

    invoke-virtual {p1, v2, p2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LVl0;

    invoke-direct {p1}, LVl0;-><init>()V

    invoke-direct {p0, p3, p1}, LN71;->onInitError(LIU;LI71;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, LN71;->isInitialized:Z

    return v0
.end method

.method public final isInitialized$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, LN71;->isInitialized:Z

    return v0
.end method

.method public final isInitializing$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LN71;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setInitialized$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, LN71;->isInitialized:Z

    return-void
.end method

.method public final setInitializing$vungle_ads_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN71;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
