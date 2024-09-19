.class public final LUk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUk0$a;
    }
.end annotation


# static fields
.field public static final Companion:LUk0$a;

.field public static final DOWNLOAD:Ljava/lang/String; = "download"

.field public static final OPEN_PRIVACY:Ljava/lang/String; = "openPrivacy"

.field private static final TAG:Ljava/lang/String; = "NativeAdPresenter"

.field public static final TPAT:Ljava/lang/String; = "tpat"

.field public static final VIDEO_VIEWED:Ljava/lang/String; = "videoViewed"


# instance fields
.field private adStartTime:Ljava/lang/Long;

.field private adViewed:Z

.field private final advertisement:LB2;

.field private bus:Lp2;

.field private final context:Landroid/content/Context;

.field private currentDialog:Landroid/app/Dialog;

.field private final delegate:LWk0;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:LX10;

.field private omTracker:LVk0;

.field private final pathProvider$delegate:LX10;

.field private final platform:Ltt0;

.field private final signalManager$delegate:LX10;

.field private final vungleApiClient$delegate:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUk0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUk0$a;-><init>(Ljx;)V

    sput-object v0, LUk0;->Companion:LUk0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWk0;LB2;Ljava/util/concurrent/Executor;Ltt0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk0;->context:Landroid/content/Context;

    iput-object p2, p0, LUk0;->delegate:LWk0;

    iput-object p3, p0, LUk0;->advertisement:LB2;

    iput-object p4, p0, LUk0;->executor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, LUk0;->platform:Ltt0;

    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p2, Lj20;->a:Lj20;

    new-instance p3, LUk0$c;

    invoke-direct {p3, p1}, LUk0$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, LUk0;->vungleApiClient$delegate:LX10;

    new-instance p3, LUk0$d;

    invoke-direct {p3, p1}, LUk0$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, LUk0;->executors$delegate:LX10;

    new-instance p3, LUk0$e;

    invoke-direct {p3, p1}, LUk0$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, LUk0;->pathProvider$delegate:LX10;

    new-instance p3, LUk0$f;

    invoke-direct {p3, p1}, LUk0$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, LUk0;->signalManager$delegate:LX10;

    return-void
.end method

.method public static synthetic a(LUk0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LUk0;->showGdpr$lambda-8(LUk0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getAdvertisement$p(LUk0;)LB2;
    .locals 0

    iget-object p0, p0, LUk0;->advertisement:LB2;

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(LUk0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LUk0;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic b(LUk0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LUk0;->showGdpr$lambda-9(LUk0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getExecutors()LlG;
    .locals 1

    iget-object v0, p0, LUk0;->executors$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlG;

    return-object v0
.end method

.method private final getPathProvider()LMs0;
    .locals 1

    iget-object v0, p0, LUk0;->pathProvider$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMs0;

    return-object v0
.end method

.method private final getSignalManager()LYK0;
    .locals 1

    iget-object v0, p0, LUk0;->signalManager$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYK0;

    return-object v0
.end method

.method private final getVungleApiClient()LG71;
    .locals 1

    iget-object v0, p0, LUk0;->vungleApiClient$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG71;

    return-object v0
.end method

.method private final needShowGdpr()Z
    .locals 2

    sget-object v0, LVn;->INSTANCE:LVn;

    invoke-virtual {v0}, LVn;->getGDPRIsCountryDataProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lry0;->INSTANCE:Lry0;

    invoke-virtual {v0}, Lry0;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onDownload(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LUk0;->advertisement:LB2;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "clickUrl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LB2;->getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    new-instance v3, LrY0;

    invoke-direct/range {p0 .. p0}, LUk0;->getVungleApiClient()LG71;

    move-result-object v10

    iget-object v4, v0, LUk0;->delegate:LWk0;

    invoke-interface {v4}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LUk0;->advertisement:LB2;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    iget-object v4, v0, LUk0;->advertisement:LB2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LB2;->eventId()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v8

    :goto_2
    invoke-direct/range {p0 .. p0}, LUk0;->getExecutors()LlG;

    move-result-object v4

    invoke-interface {v4}, LlG;->getIoExecutor()LX71;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, LUk0;->getPathProvider()LMs0;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, LUk0;->getSignalManager()LYK0;

    move-result-object v16

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LUk0;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    :goto_4
    sget-object v9, LN3;->INSTANCE:LN3;

    iget-object v2, v0, LUk0;->delegate:LWk0;

    invoke-interface {v2}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object v13, v8

    :goto_5
    const/16 v15, 0x10

    const/16 v16, 0x0

    const/16 v10, 0x81

    const-string v11, "Empty tpat key: clickUrl"

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v2, v0, LUk0;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v2}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    :cond_7
    iget-object v2, v0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LB2;->adUnit()LB2$b;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LB2$b;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v8

    :goto_6
    iget-object v4, v0, LUk0;->context:Landroid/content/Context;

    new-instance v5, Lay0;

    iget-object v6, v0, LUk0;->bus:Lp2;

    invoke-direct {v5, v6, v8}, Lay0;-><init>(Lp2;Ljava/lang/String;)V

    new-instance v6, LUk0$b;

    invoke-direct {v6, v0, v3}, LUk0$b;-><init>(LUk0;LrY0;)V

    invoke-static {v2, v1, v4, v5, v6}, LlI;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LO1$b;LZx0;)Z

    iget-object v1, v0, LUk0;->bus:Lp2;

    if-eqz v1, :cond_9

    iget-object v2, v0, LUk0;->delegate:LWk0;

    invoke-interface {v2}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    const-string v4, "adClick"

    invoke-virtual {v1, v3, v4, v2}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final onPrivacy(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    sget-object v0, LkJ;->INSTANCE:LkJ;

    invoke-virtual {v0, p1}, LkJ;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lsy0;

    invoke-direct {v0, p1}, Lsy0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LUk0;->delegate:LWk0;

    invoke-interface {p1}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LI71;->setPlacementId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object p1

    iget-object v0, p0, LUk0;->advertisement:LB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, LI71;->setCreativeId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object p1

    iget-object v0, p0, LUk0;->advertisement:LB2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, LI71;->setEventId$vungle_ads_release(Ljava/lang/String;)LI71;

    move-result-object p1

    invoke-virtual {p1}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    return-void

    :cond_2
    iget-object v0, p0, LUk0;->context:Landroid/content/Context;

    new-instance v2, Lay0;

    iget-object v3, p0, LUk0;->bus:Lp2;

    iget-object v4, p0, LUk0;->delegate:LWk0;

    invoke-interface {v4}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lay0;-><init>(Lp2;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2, v1}, LlI;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LO1$b;LZx0;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lsy0;

    invoke-direct {v0, p1}, Lsy0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LI71;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_3
    return-void
.end method

.method public static synthetic processCommand$default(LUk0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LUk0;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showGdpr()V
    .locals 9

    sget-object v0, Lry0;->INSTANCE:Lry0;

    const-string v1, "vungle_modal"

    const/4 v2, 0x0

    const-string v3, "opted_out_by_timeout"

    invoke-virtual {v0, v3, v1, v2}, Lry0;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LUk0;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "NativeAdPresenter"

    const-string v2, "We can not show GDPR dialog with application context."

    invoke-virtual {v0, v1, v2}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, LSk0;

    invoke-direct {v0, p0}, LSk0;-><init>(LUk0;)V

    sget-object v1, LVn;->INSTANCE:LVn;

    invoke-virtual {v1}, LVn;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LVn;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LVn;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LVn;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/app/AlertDialog$Builder;

    new-instance v6, Landroid/view/ContextThemeWrapper;

    iget-object v7, p0, LUk0;->context:Landroid/content/Context;

    move-object v8, v7

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, LTk0;

    invoke-direct {v1, p0}, LTk0;-><init>(LUk0;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, LUk0;->currentDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showGdpr$lambda-8(LUk0;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    :cond_0
    sget-object p1, Lqy0;->OPT_IN:Lqy0;

    invoke-virtual {p1}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lqy0;->OPT_OUT:Lqy0;

    invoke-virtual {p1}, Lqy0;->getValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sget-object p2, Lry0;->INSTANCE:Lry0;

    const-string v0, "vungle_modal"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lry0;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LUk0;->start()V

    return-void
.end method

.method private static final showGdpr$lambda-9(LUk0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LUk0;->currentDialog:Landroid/app/Dialog;

    return-void
.end method

.method private final start()V
    .locals 1

    invoke-direct {p0}, LUk0;->needShowGdpr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LUk0;->showGdpr()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final detach()V
    .locals 14

    iget-object v0, p0, LUk0;->omTracker:LVk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVk0;->stop()V

    :cond_0
    iget-object v0, p0, LUk0;->currentDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iget-object v0, p0, LUk0;->adStartTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v0, LrY0;

    invoke-direct {p0}, LUk0;->getVungleApiClient()LG71;

    move-result-object v7

    iget-object v2, p0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LB2;->placementId()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    iget-object v2, p0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    iget-object v2, p0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    invoke-direct {p0}, LUk0;->getExecutors()LlG;

    move-result-object v2

    invoke-interface {v2}, LlG;->getIoExecutor()LX71;

    move-result-object v11

    invoke-direct {p0}, LUk0;->getPathProvider()LMs0;

    move-result-object v12

    invoke-direct {p0}, LUk0;->getSignalManager()LYK0;

    move-result-object v13

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    iget-object v2, p0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LUk0;->platform:Ltt0;

    invoke-interface {v4}, Ltt0;->getVolumeLevel()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad.close"

    invoke-virtual {v2, v5, v3, v4}, LB2;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, LUk0;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, LrY0;->sendTpats(Ljava/lang/Iterable;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v0, p0, LUk0;->bus:Lp2;

    if-eqz v0, :cond_6

    iget-object v2, p0, LUk0;->delegate:LWk0;

    invoke-interface {v2}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "end"

    invoke-virtual {v0, v3, v1, v2}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final initOMTracker(Ljava/lang/String;)V
    .locals 2

    const-string v0, "omSdkData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUk0;->advertisement:LB2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2;->omEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, LVn;->INSTANCE:LVn;

    invoke-virtual {v1}, LVn;->omEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, LVk0;

    invoke-direct {v0, p1}, LVk0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LUk0;->omTracker:LVk0;

    :cond_1
    return-void
.end method

.method public final onImpression()V
    .locals 1

    iget-object v0, p0, LUk0;->omTracker:LVk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVk0;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final prepare()V
    .locals 4

    invoke-direct {p0}, LUk0;->start()V

    iget-object v0, p0, LUk0;->bus:Lp2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LUk0;->delegate:LWk0;

    invoke-interface {v1}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LUk0;->adStartTime:Ljava/lang/Long;

    return-void
.end method

.method public final processCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "action"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {v0, v7}, LUk0;->onDownload(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v2, "videoViewed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v1, v0, LUk0;->bus:Lp2;

    if-eqz v1, :cond_6

    iget-boolean v2, v0, LUk0;->adViewed:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, LUk0;->adViewed:Z

    if-eqz v1, :cond_3

    iget-object v2, v0, LUk0;->delegate:LWk0;

    invoke-interface {v2}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adViewed"

    invoke-virtual {v1, v3, v8, v2}, Lp2;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LrY0;

    invoke-direct/range {p0 .. p0}, LUk0;->getVungleApiClient()LG71;

    move-result-object v10

    iget-object v2, v0, LUk0;->delegate:LWk0;

    invoke-interface {v2}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_4
    move-object v12, v8

    :goto_0
    iget-object v2, v0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LB2;->eventId()Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v13, v8

    invoke-direct/range {p0 .. p0}, LUk0;->getExecutors()LlG;

    move-result-object v2

    invoke-interface {v2}, LlG;->getIoExecutor()LX71;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, LUk0;->getPathProvider()LMs0;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, LUk0;->getSignalManager()LYK0;

    move-result-object v16

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    iget-object v2, v0, LUk0;->delegate:LWk0;

    invoke-interface {v2}, LWk0;->getImpressionUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LUk0;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v4}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :sswitch_2
    const-string v2, "tpat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    if-eqz v7, :cond_11

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, "checkpoint.0"

    invoke-static {v7, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LUk0;->advertisement:LB2;

    if-eqz v1, :cond_9

    iget-object v2, v0, LUk0;->platform:Ltt0;

    invoke-interface {v2}, Ltt0;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LUk0;->platform:Ltt0;

    invoke-interface {v3}, Ltt0;->getVolumeLevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v2, v3}, LB2;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v8

    goto :goto_3

    :cond_a
    iget-object v1, v0, LUk0;->advertisement:LB2;

    if-eqz v1, :cond_9

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, LB2;->getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v2, LrY0;

    invoke-direct/range {p0 .. p0}, LUk0;->getVungleApiClient()LG71;

    move-result-object v10

    iget-object v3, v0, LUk0;->delegate:LWk0;

    invoke-interface {v3}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LUk0;->advertisement:LB2;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_c
    move-object v12, v8

    :goto_4
    iget-object v3, v0, LUk0;->advertisement:LB2;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LB2;->eventId()Ljava/lang/String;

    move-result-object v8

    :cond_d
    move-object v13, v8

    invoke-direct/range {p0 .. p0}, LUk0;->getExecutors()LlG;

    move-result-object v3

    invoke-interface {v3}, LlG;->getIoExecutor()LX71;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, LUk0;->getPathProvider()LMs0;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, LUk0;->getSignalManager()LYK0;

    move-result-object v16

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LUk0;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, v4}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_e
    :goto_6
    sget-object v5, LN3;->INSTANCE:LN3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tpat key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LUk0;->delegate:LWk0;

    invoke-interface {v1}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LUk0;->advertisement:LB2;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    :cond_f
    move-object v9, v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/16 v6, 0x80

    const/4 v10, 0x0

    move-object v8, v1

    invoke-static/range {v5 .. v12}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    :goto_7
    sget-object v13, LN3;->INSTANCE:LN3;

    iget-object v1, v0, LUk0;->delegate:LWk0;

    invoke-interface {v1}, LWk0;->getPlacementRefId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LUk0;->advertisement:LB2;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v8

    :cond_12
    move-object/from16 v17, v8

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v14, 0x81

    const-string v15, "Empty tpat key"

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v2, "openPrivacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_8
    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown native ad action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NativeAdPresenter"

    invoke-virtual {v2, v3, v1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    invoke-direct {v0, v7}, LUk0;->onPrivacy(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1e7a3222 -> :sswitch_3
        0x366baf -> :sswitch_2
        0x42a7aa5f -> :sswitch_1
        0x551ac888 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setEventListener(Lp2;)V
    .locals 0

    iput-object p1, p0, LUk0;->bus:Lp2;

    return-void
.end method

.method public final startTracking(Landroid/view/View;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUk0;->omTracker:LVk0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LVk0;->start(Landroid/view/View;)V

    :cond_0
    return-void
.end method
