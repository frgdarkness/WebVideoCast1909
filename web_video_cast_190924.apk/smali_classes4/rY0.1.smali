.class public final LrY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrY0$a;
    }
.end annotation


# static fields
.field public static final Companion:LrY0$a;

.field private static final FAILED_TPATS:Ljava/lang/String; = "FAILED_TPATS"

.field private static final MAX_RETRIES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "TpatSender"


# instance fields
.field private final creativeId:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field private final signalManager:LYK0;

.field private final tpatFilePreferences:LYI;

.field private final vungleApiClient:LG71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrY0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrY0$a;-><init>(Ljx;)V

    sput-object v0, LrY0;->Companion:LrY0$a;

    return-void
.end method

.method public constructor <init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V
    .locals 1

    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrY0;->vungleApiClient:LG71;

    iput-object p2, p0, LrY0;->placementId:Ljava/lang/String;

    iput-object p3, p0, LrY0;->creativeId:Ljava/lang/String;

    iput-object p4, p0, LrY0;->eventId:Ljava/lang/String;

    iput-object p7, p0, LrY0;->signalManager:LYK0;

    sget-object p1, LYI;->Companion:LYI$a;

    const-string p2, "failedTpats"

    invoke-virtual {p1, p5, p6, p2}, LYI$a;->get(Ljava/util/concurrent/Executor;LMs0;Ljava/lang/String;)LYI;

    move-result-object p1

    iput-object p1, p0, LrY0;->tpatFilePreferences:LYI;

    return-void
.end method

.method public synthetic constructor <init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;ILjx;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    return-void
.end method

.method public static synthetic a(LrY0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LrY0;->sendWinNotification$lambda-0(LrY0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LrY0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LrY0;->sendTpat$lambda-2(LrY0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getStoredTpats()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrY0;->tpatFilePreferences:LYI;

    const-string v1, "FAILED_TPATS"

    invoke-virtual {v0, v1}, LYI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LpY;->d:LpY$a;

    invoke-interface {v1}, LUH0;->a()LsI0;

    move-result-object v2

    const-class v3, Ljava/util/HashMap;

    sget-object v4, Lo10;->c:Lo10$a;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo10$a;->a(Ln10;)Lo10;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo10$a;->a(Ln10;)Lo10;

    move-result-object v4

    invoke-static {v3, v5, v4}, LnB0;->m(Ljava/lang/Class;Lo10;Lo10;)Ln10;

    move-result-object v3

    invoke-static {v2, v3}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, LV40;->Companion:LV40$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode stored tpats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TpatSender"

    invoke-virtual {v1, v2, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v1
.end method

.method private final saveStoredTpats(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LrY0;->tpatFilePreferences:LYI;

    const-string v1, "FAILED_TPATS"

    sget-object v2, LpY;->d:LpY$a;

    invoke-interface {v2}, LUH0;->a()LsI0;

    move-result-object v3

    const-class v4, Ljava/util/HashMap;

    sget-object v5, Lo10;->c:Lo10$a;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo10$a;->a(Ln10;)Lo10;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo10$a;->a(Ln10;)Lo10;

    move-result-object v5

    invoke-static {v4, v6, v5}, LnB0;->m(Ljava/lang/Class;Lo10;Lo10;)Ln10;

    move-result-object v4

    invoke-static {v3, v4}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, p1}, LTP0;->b(LeI0;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYI;->put(Ljava/lang/String;Ljava/lang/String;)LYI;

    move-result-object v0

    invoke-virtual {v0}, LYI;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to encode the about to storing tpats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TpatSender"

    invoke-virtual {v0, v1, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static final sendTpat$lambda-2(LrY0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$url"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$urlWithSessionId"

    invoke-static {v7, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LrY0;->getStoredTpats()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, LrY0;->vungleApiClient:LG71;

    invoke-virtual {v4, v7}, LG71;->pingTPAT(Ljava/lang/String;)LHb$b;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, LrY0;->saveStoredTpats(Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v4}, LHb$b;->getErrorIsTerminal()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x5

    if-lt v3, v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, LrY0;->saveStoredTpats(Ljava/util/HashMap;)V

    new-instance v1, LoY0;

    invoke-direct {v1, v7}, LoY0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, LrY0;->saveStoredTpats(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    sget-object v1, LV40;->Companion:LV40$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TPAT failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LHb$b;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TpatSender"

    invoke-virtual {v1, v3, v2}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, LHb$b;->getReason()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_4

    sget-object v1, LN3;->INSTANCE:LN3;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    iget-object v4, v0, LrY0;->placementId:Ljava/lang/String;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v5

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, LN3;->logMetric$vungle_ads_release$default(LN3;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v12, LN3;->INSTANCE:LN3;

    sget-object v13, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LHb$b;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LrY0;->placementId:Ljava/lang/String;

    iget-object v1, v0, LrY0;->creativeId:Ljava/lang/String;

    iget-object v0, v0, LrY0;->eventId:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LN3;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final sendWinNotification$lambda-0(LrY0;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrY0;->vungleApiClient:LG71;

    invoke-virtual {v0, p1}, LG71;->pingTPAT(Ljava/lang/String;)LHb$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LN3;->INSTANCE:LN3;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->AD_WIN_NOTIFICATION_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fail to send "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LHb$b;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LrY0;->placementId:Ljava/lang/String;

    iget-object v5, p0, LrY0;->creativeId:Ljava/lang/String;

    iget-object v6, p0, LrY0;->eventId:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LN3;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrY0;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrY0;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrY0;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignalManager()LYK0;
    .locals 1

    iget-object v0, p0, LrY0;->signalManager:LYK0;

    return-object v0
.end method

.method public final getVungleApiClient()LG71;
    .locals 1

    iget-object v0, p0, LrY0;->vungleApiClient:LG71;

    return-object v0
.end method

.method public final injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LrY0;->signalManager:LYK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYK0;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "{{{session_id}}}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "quote(Constants.SESSION_ID)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LqB0;

    invoke-direct {v2, v1}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final resendStoredTpats$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LrY0;->getStoredTpats()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LrY0;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LqY0;

    invoke-direct {v1, p0, p1, v0}, LqY0;-><init>(LrY0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendWinNotification(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "urlString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LrY0;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LpY0;

    invoke-direct {v0, p0, p1}, LpY0;-><init>(LrY0;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
