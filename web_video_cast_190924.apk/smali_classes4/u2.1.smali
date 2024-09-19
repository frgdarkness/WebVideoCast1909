.class public abstract Lu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2$c;,
        Lu2$a;,
        Lu2$d;
    }
.end annotation


# static fields
.field public static final Companion:Lu2$c;

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:LpY;


# instance fields
.field private adLoaderCallback:Lx2;

.field private adState:Lu2$a;

.field private advertisement:LB2;

.field private baseAdLoader:LHb;

.field private bidPayload:LQd;

.field private final context:Landroid/content/Context;

.field private placement:Lqt0;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:LaX0;

.field private final signalManager$delegate:LX10;

.field private final vungleApiClient$delegate:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu2$c;-><init>(Ljx;)V

    sput-object v0, Lu2;->Companion:Lu2$c;

    sget-object v0, Lu2$b;->INSTANCE:Lu2$b;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object v0

    sput-object v0, Lu2;->json:LpY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2;->context:Landroid/content/Context;

    sget-object v0, Lu2$a;->NEW:Lu2$a;

    iput-object v0, p0, Lu2;->adState:Lu2$a;

    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object v0, Lj20;->a:Lj20;

    new-instance v1, Lu2$n;

    invoke-direct {v1, p1}, Lu2$n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    iput-object v1, p0, Lu2;->vungleApiClient$delegate:LX10;

    new-instance v1, Lu2$o;

    invoke-direct {v1, p1}, Lu2$o;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lu2;->signalManager$delegate:LX10;

    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(LX10;)LiY;
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

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    sget-boolean v0, Lu2;->THROW_ON_ILLEGAL_TRANSITION:Z

    return v0
.end method

.method public static synthetic canPlayAd$default(Lu2;ZILjava/lang/Object;)LI71;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lu2;->canPlayAd(Z)LI71;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSignalManager()LYK0;
    .locals 1

    iget-object v0, p0, Lu2;->signalManager$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYK0;

    return-object v0
.end method

.method private final getVungleApiClient()LG71;
    .locals 1

    iget-object v0, p0, Lu2;->vungleApiClient$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG71;

    return-object v0
.end method

.method private static final loadAd$lambda-2(LX10;)Lhp0;
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

.method private static final loadAd$lambda-3(LX10;)LBE0;
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

.method private static final loadAd$lambda-4(LX10;)LMs0;
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

.method private static final loadAd$lambda-5(LX10;)LPB;
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

.method private static final onSuccess$lambda-9$lambda-6(LX10;)LBE0;
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

.method private static final onSuccess$lambda-9$lambda-7(LX10;)LMs0;
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


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(LB2;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canPlayAd(Z)LI71;
    .locals 12

    iget-object v0, p0, Lu2;->advertisement:LB2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lz2;

    invoke-direct {v0}, Lz2;-><init>()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LB2;->hasExpired()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Lr2;

    invoke-direct {v0}, Lr2;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lq2;

    invoke-direct {v0}, Lq2;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu2;->adState:Lu2$a;

    sget-object v2, Lu2$a;->PLAYING:Lu2$a;

    if-ne v0, v2, :cond_3

    new-instance v0, LFn;

    invoke-direct {v0}, LFn;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v2, Lu2$a;->READY:Lu2$a;

    if-eq v0, v2, :cond_8

    new-instance v0, LOW;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, LOW;-><init>(ILcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjx;)V

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lu2;->placement:Lqt0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, LI71;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object p1

    iget-object v2, p0, Lu2;->advertisement:LB2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, LI71;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object p1

    iget-object v2, p0, Lu2;->advertisement:LB2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, LI71;->setEventId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object p1

    invoke-virtual {p1}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_7
    return-object v0

    :cond_8
    return-object v1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 1

    iget-object v0, p0, Lu2;->baseAdLoader:LHb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHb;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Ljava/lang/String;
.end method

.method public final getAdState()Lu2$a;
    .locals 1

    iget-object v0, p0, Lu2;->adState:Lu2$a;

    return-object v0
.end method

.method public final getAdvertisement()LB2;
    .locals 1

    iget-object v0, p0, Lu2;->advertisement:LB2;

    return-object v0
.end method

.method public final getBidPayload()LQd;
    .locals 1

    iget-object v0, p0, Lu2;->bidPayload:LQd;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu2;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPlacement()Lqt0;
    .locals 1

    iget-object v0, p0, Lu2;->placement:Lqt0;

    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    iget-object v0, p0, Lu2;->adState:Lu2$a;

    sget-object v1, Lu2$a;->READY:Lu2$a;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isValidAdSize(Ljava/lang/String;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lqt0;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lx2;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v2, "Unable to decode payload into BidPayload object. Error: "

    const-string v3, "placementId"

    invoke-static {v6, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adLoaderCallback"

    invoke-static {v10, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lu2;->adLoaderCallback:Lx2;

    sget-object v3, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v3}, Lcom/vungle/ads/VungleAds$a;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, LqG0;

    invoke-direct {v0}, LqG0;-><init>()V

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :cond_0
    sget-object v3, LVn;->INSTANCE:LVn;

    invoke-virtual {v3, v6}, LVn;->getPlacement(Ljava/lang/String;)Lqt0;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v0, Lst0;

    invoke-direct {v0, v6}, Lst0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :cond_1
    iput-object v4, v1, Lu2;->placement:Lqt0;

    invoke-virtual {v1, v4}, Lu2;->isValidAdTypeForPlacement(Lqt0;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lrt0;

    invoke-virtual {v4}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lrt0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu2;->getAdSizeForAdRequest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lu2;->isValidAdSize(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    new-instance v0, LKV;

    const/16 v2, 0x272c

    const/4 v3, 0x2

    invoke-direct {v0, v2, v8, v3, v8}, LKV;-><init>(ILjava/lang/String;ILjx;)V

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lqt0;->getHeaderBidding()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lqt0;->getHeaderBidding()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v0, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, LcX;

    invoke-direct {v0, v6}, LcX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :cond_6
    :goto_1
    iget-object v7, v1, Lu2;->adState:Lu2$a;

    sget-object v9, Lu2$a;->NEW:Lu2$a;

    if-eq v7, v9, :cond_9

    sget-object v0, Lu2$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xce

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xca

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xcd

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xcb

    :goto_2
    new-instance v9, LOW;

    sget-object v2, LI71;->Companion:LI71$a;

    invoke-virtual {v2, v0}, LI71$a;->codeToLoggableReason(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lu2;->adState:Lu2$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state is incorrect for load"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lu2;->advertisement:LB2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    iget-object v0, v1, Lu2;->advertisement:LB2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_8
    const/16 v3, 0x273a

    move-object v2, v9

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v8}, LOW;-><init>(ILcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object v0

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :pswitch_5
    new-instance v0, LJm0;

    const/4 v2, 0x1

    invoke-direct {v0, v8, v2, v8}, LJm0;-><init>(Ljava/lang/String;ILjx;)V

    throw v0

    :cond_9
    invoke-virtual {v3}, LVn;->adLoadOptimizationEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    goto :goto_4

    :cond_a
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    :goto_4
    new-instance v7, LaX0;

    invoke-direct {v7, v3}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object v7, v1, Lu2;->requestMetric:LaX0;

    invoke-virtual {v7}, LaX0;->markStart()V

    if-eqz v0, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_9

    :cond_b
    :try_start_0
    sget-object v3, Lu2;->json:LpY;

    invoke-interface {v3}, LUH0;->a()LsI0;

    move-result-object v7

    const-class v9, LQd;

    invoke-static {v9}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v9

    invoke-static {v7, v9}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v7, v9}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7, v0}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQd;

    iput-object v3, v1, Lu2;->bidPayload:LQd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_5
    sget-object v3, LN3;->INSTANCE:LN3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lu2;->advertisement:LB2;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_c
    move-object v7, v8

    :goto_6
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v0, 0xd1

    const/4 v11, 0x0

    move-object v2, v3

    move v3, v0

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-static/range {v2 .. v9}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Ly2;

    invoke-direct {v0}, Ly2;-><init>()V

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :goto_7
    sget-object v3, LN3;->INSTANCE:LN3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lu2;->advertisement:LB2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_d
    move-object v7, v8

    :goto_8
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v0, 0xd5

    const/4 v11, 0x0

    move-object v2, v3

    move v3, v0

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-static/range {v2 .. v9}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, Ly2;

    invoke-direct {v0}, Ly2;-><init>()V

    invoke-interface {v10, v0}, Lx2;->onFailure(LI71;)V

    return-void

    :cond_e
    :goto_9
    sget-object v2, Lu2$a;->LOADING:Lu2$a;

    invoke-virtual {v1, v2}, Lu2;->setAdState(Lu2$a;)V

    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v2, v1, Lu2;->context:Landroid/content/Context;

    sget-object v3, Lj20;->a:Lj20;

    new-instance v6, Lu2$f;

    invoke-direct {v6, v2}, Lu2$f;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    iget-object v6, v1, Lu2;->context:Landroid/content/Context;

    new-instance v7, Lu2$g;

    invoke-direct {v7, v6}, Lu2$g;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v7}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v6

    iget-object v7, v1, Lu2;->context:Landroid/content/Context;

    new-instance v9, Lu2$h;

    invoke-direct {v9, v7}, Lu2$h;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v9}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v7

    iget-object v9, v1, Lu2;->context:Landroid/content/Context;

    new-instance v10, Lu2$i;

    invoke-direct {v10, v9}, Lu2$i;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v10}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v3

    if-eqz v0, :cond_10

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v0, LI2;

    iget-object v8, v1, Lu2;->bidPayload:LQd;

    invoke-direct {v0, v4, v8, v5}, LI2;-><init>(Lqt0;LQd;Ljava/lang/String;)V

    new-instance v4, LWA0;

    iget-object v10, v1, Lu2;->context:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lu2;->getVungleApiClient()LG71;

    move-result-object v11

    invoke-static {v6}, Lu2;->loadAd$lambda-3(LX10;)LBE0;

    move-result-object v12

    invoke-static {v2}, Lu2;->loadAd$lambda-2(LX10;)Lhp0;

    move-result-object v13

    invoke-static {v3}, Lu2;->loadAd$lambda-5(LX10;)LPB;

    move-result-object v14

    invoke-static {v7}, Lu2;->loadAd$lambda-4(LX10;)LMs0;

    move-result-object v15

    move-object v9, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LWA0;-><init>(Landroid/content/Context;LG71;LlG;Lhp0;LPB;LMs0;LI2;)V

    iput-object v4, v1, Lu2;->baseAdLoader:LHb;

    invoke-virtual {v4, v1}, LHb;->loadAd(Lx2;)V

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v0, LI2;

    invoke-direct {v0, v4, v8, v5}, LI2;-><init>(Lqt0;LQd;Ljava/lang/String;)V

    new-instance v4, LWu;

    iget-object v5, v1, Lu2;->context:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lu2;->getVungleApiClient()LG71;

    move-result-object v18

    invoke-static {v6}, Lu2;->loadAd$lambda-3(LX10;)LBE0;

    move-result-object v19

    invoke-static {v2}, Lu2;->loadAd$lambda-2(LX10;)Lhp0;

    move-result-object v20

    invoke-static {v3}, Lu2;->loadAd$lambda-5(LX10;)LPB;

    move-result-object v21

    invoke-static {v7}, Lu2;->loadAd$lambda-4(LX10;)LMs0;

    move-result-object v22

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LWu;-><init>(Landroid/content/Context;LG71;LlG;Lhp0;LPB;LMs0;LI2;)V

    iput-object v4, v1, Lu2;->baseAdLoader:LHb;

    invoke-virtual {v4, v1}, LHb;->loadAd(Lx2;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(LI71;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2$a;->ERROR:Lu2$a;

    invoke-virtual {p0, v0}, Lu2;->setAdState(Lu2$a;)V

    iget-object v0, p0, Lu2;->adLoaderCallback:Lx2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx2;->onFailure(LI71;)V

    :cond_0
    return-void
.end method

.method public onSuccess(LB2;)V
    .locals 12

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu2;->advertisement:LB2;

    sget-object v0, Lu2$a;->READY:Lu2$a;

    invoke-virtual {p0, v0}, Lu2;->setAdState(Lu2$a;)V

    invoke-virtual {p0, p1}, Lu2;->adLoadedAndUpdateConfigure$vungle_ads_release(LB2;)V

    iget-object v0, p0, Lu2;->adLoaderCallback:Lx2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx2;->onSuccess(LB2;)V

    :cond_0
    iget-object v0, p0, Lu2;->requestMetric:LaX0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LaX0;->markEnd()V

    sget-object v1, LN3;->INSTANCE:LN3;

    iget-object v2, p0, Lu2;->placement:Lqt0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, LaX0;->calculateIntervalDuration()J

    move-result-wide v0

    sget-object v2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v2, p0, Lu2;->context:Landroid/content/Context;

    sget-object v3, Lj20;->a:Lj20;

    new-instance v4, Lu2$j;

    invoke-direct {v4, v2}, Lu2$j;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v2

    iget-object v4, p0, Lu2;->context:Landroid/content/Context;

    new-instance v5, Lu2$k;

    invoke-direct {v5, v4}, Lu2$k;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v5}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "ad.loadDuration"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LB2;->getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LrY0;

    invoke-direct {p0}, Lu2;->getVungleApiClient()LG71;

    move-result-object v5

    invoke-virtual {p1}, LB2;->placementId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lu2;->onSuccess$lambda-9$lambda-6(LX10;)LBE0;

    move-result-object p1

    invoke-virtual {p1}, LBE0;->getIoExecutor()LX71;

    move-result-object v9

    invoke-static {v3}, Lu2;->onSuccess$lambda-9$lambda-7(LX10;)LMs0;

    move-result-object v10

    invoke-direct {p0}, Lu2;->getSignalManager()LYK0;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2}, Lu2;->onSuccess$lambda-9$lambda-6(LX10;)LBE0;

    move-result-object p1

    invoke-virtual {p1}, LBE0;->getJobExecutor()LX71;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LrY0;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public final play(Landroid/content/Context;LC2;)V
    .locals 2

    const-string v0, "adPlayCallback"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lu2;->playContext:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu2;->canPlayAd(Z)LI71;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, LC2;->onFailure(LI71;)V

    invoke-virtual {p1}, LI71;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lu2;->isErrorTerminal$vungle_ads_release(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lu2$a;->ERROR:Lu2$a;

    invoke-virtual {p0, p1}, Lu2;->setAdState(Lu2$a;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lu2;->placement:Lqt0;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lu2;->advertisement:LB2;

    if-nez v0, :cond_4

    return-void

    :cond_4
    new-instance v1, Lu2$l;

    invoke-direct {v1, p2, p0}, Lu2$l;-><init>(LC2;Lu2;)V

    invoke-virtual {p0}, Lu2;->cancelDownload$vungle_ads_release()V

    invoke-virtual {p0, v1, p1, v0}, Lu2;->renderAd$vungle_ads_release(LC2;Lqt0;LB2;)V

    return-void
.end method

.method public renderAd$vungle_ads_release(LC2;Lqt0;LB2;)V
    .locals 2

    const-string v0, "placement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb2;->Companion:Lb2$a;

    new-instance v1, Lu2$m;

    invoke-direct {v1, p1, p2}, Lu2$m;-><init>(LC2;Lqt0;)V

    invoke-virtual {v0, v1}, Lb2$a;->setEventListener$vungle_ads_release(Lp2;)V

    invoke-virtual {v0, p3}, Lb2$a;->setAdvertisement$vungle_ads_release(LB2;)V

    iget-object p1, p0, Lu2;->bidPayload:LQd;

    invoke-virtual {v0, p1}, Lb2$a;->setBidPayload$vungle_ads_release(LQd;)V

    iget-object p1, p0, Lu2;->playContext:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lu2;->context:Landroid/content/Context;

    :cond_1
    const-string v1, "playContext?.get() ?: context"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, LB2;->eventId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lb2$a;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    sget-object p3, LO1;->Companion:LO1$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2, v0}, LO1$a;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LO1$b;)V

    return-void
.end method

.method public final setAdState(Lu2$a;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu2$a;->isTerminalState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2;->advertisement:LB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v1, p0, Lu2;->context:Landroid/content/Context;

    sget-object v2, Lj20;->a:Lj20;

    new-instance v3, Lu2$e;

    invoke-direct {v3, v1}, Lu2$e;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    sget-object v2, Lvk;->Companion:Lvk$a;

    invoke-virtual {v2, v0}, Lvk$a;->makeJobInfo(Ljava/lang/String;)LaY;

    move-result-object v0

    invoke-static {v1}, Lu2;->_set_adState_$lambda-1$lambda-0(LX10;)LiY;

    move-result-object v1

    invoke-interface {v1, v0}, LiY;->execute(LaY;)V

    :cond_0
    iget-object v0, p0, Lu2;->adState:Lu2$a;

    invoke-virtual {v0, p1}, Lu2$a;->transitionTo(Lu2$a;)Lu2$a;

    move-result-object p1

    iput-object p1, p0, Lu2;->adState:Lu2$a;

    return-void
.end method

.method public final setAdvertisement(LB2;)V
    .locals 0

    iput-object p1, p0, Lu2;->advertisement:LB2;

    return-void
.end method

.method public final setBidPayload(LQd;)V
    .locals 0

    iput-object p1, p0, Lu2;->bidPayload:LQd;

    return-void
.end method

.method public final setPlacement(Lqt0;)V
    .locals 0

    iput-object p1, p0, Lu2;->placement:Lqt0;

    return-void
.end method
