.class public abstract LHb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb$a;,
        LHb$b;
    }
.end annotation


# static fields
.field public static final Companion:LHb$a;

.field private static final DOWNLOADED_FILE_NOT_FOUND:Ljava/lang/String; = "Downloaded file not found!"

.field private static final TAG:Ljava/lang/String; = "BaseAdLoader"


# instance fields
.field private final adAssets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2;",
            ">;"
        }
    .end annotation
.end field

.field private adLoaderCallback:Lx2;

.field private final adRequest:LI2;

.field private advertisement:LB2;

.field private assetDownloadDurationMetric:LaX0;

.field private final context:Landroid/content/Context;

.field private final downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private final downloader:LPB;

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR8$a;",
            ">;"
        }
    .end annotation
.end field

.field private mainVideoSizeMetric:LdM0;

.field private notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final omInjector:Lhp0;

.field private final pathProvider:LMs0;

.field private final sdkExecutors:LlG;

.field private templateSizeMetric:LdM0;

.field private final vungleApiClient:LG71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHb$a;-><init>(Ljx;)V

    sput-object v0, LHb;->Companion:LHb$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG71;LlG;Lhp0;LPB;LMs0;LI2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleApiClient"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb;->context:Landroid/content/Context;

    iput-object p2, p0, LHb;->vungleApiClient:LG71;

    iput-object p3, p0, LHb;->sdkExecutors:LlG;

    iput-object p4, p0, LHb;->omInjector:Lhp0;

    iput-object p5, p0, LHb;->downloader:LPB;

    iput-object p6, p0, LHb;->pathProvider:LMs0;

    iput-object p7, p0, LHb;->adRequest:LI2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LHb;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LHb;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LHb;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LHb;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHb;->adAssets:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHb;->errors:Ljava/util/List;

    new-instance p1, LdM0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_FILE_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, LdM0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, LHb;->mainVideoSizeMetric:LdM0;

    new-instance p1, LdM0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->TEMPLATE_ZIP_SIZE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, LdM0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, LHb;->templateSizeMetric:LdM0;

    new-instance p1, LaX0;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->ASSET_DOWNLOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    invoke-direct {p1, p2}, LaX0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    iput-object p1, p0, LHb;->assetDownloadDurationMetric:LaX0;

    return-void
.end method

.method public static synthetic a(LHb;Lx2;)V
    .locals 0

    invoke-static {p0, p1}, LHb;->loadAd$lambda-0(LHb;Lx2;)V

    return-void
.end method

.method public static final synthetic access$getDownloadCount$p(LHb;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, LHb;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getDownloadRequiredCount$p(LHb;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, LHb;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getErrors$p(LHb;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LHb;->errors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMainVideoSizeMetric$p(LHb;)LdM0;
    .locals 0

    iget-object p0, p0, LHb;->mainVideoSizeMetric:LdM0;

    return-object p0
.end method

.method public static final synthetic access$getTemplateSizeMetric$p(LHb;)LdM0;
    .locals 0

    iget-object p0, p0, LHb;->templateSizeMetric:LdM0;

    return-object p0
.end method

.method public static final synthetic access$injectOMIfNeeded(LHb;LB2;)Z
    .locals 0

    invoke-direct {p0, p1}, LHb;->injectOMIfNeeded(LB2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAdReady(LHb;)V
    .locals 0

    invoke-direct {p0}, LHb;->onAdReady()V

    return-void
.end method

.method public static final synthetic access$processTemplate(LHb;Lc2;LB2;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LHb;->processTemplate(Lc2;LB2;)Z

    move-result p0

    return p0
.end method

.method private final downloadAssets(LB2;)V
    .locals 8

    iget-object v0, p0, LHb;->assetDownloadDurationMetric:LaX0;

    invoke-virtual {v0}, LaX0;->markStart()V

    iget-object v0, p0, LHb;->downloadCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, LHb;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LHb;->downloadRequiredCount:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, LHb;->adAssets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc2;

    invoke-virtual {v4}, Lc2;->isRequired()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LHb;->adAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lc2;

    new-instance v1, LKB;

    invoke-direct {p0, v4}, LHb;->getAssetPriority(Lc2;)LKB$a;

    move-result-object v3

    iget-object v2, p0, LHb;->adRequest:LI2;

    invoke-virtual {v2}, LI2;->getPlacement()Lqt0;

    move-result-object v2

    invoke-virtual {v2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LKB;-><init>(LKB$a;Lc2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LKB;->isTemplate()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LKB;->startRecord()V

    :cond_2
    iget-object v2, p0, LHb;->downloader:LPB;

    invoke-direct {p0}, LHb;->getAssetDownloadListener()LR8;

    move-result-object v3

    invoke-interface {v2, v1, v3}, LPB;->download(LKB;LR8;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final fileIsValid(Ljava/io/File;Lc2;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p2}, Lc2;->getFileSize()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getAssetDownloadListener()LR8;
    .locals 1

    new-instance v0, LHb$c;

    invoke-direct {v0, p0}, LHb$c;-><init>(LHb;)V

    return-object v0
.end method

.method private final getAssetPriority(Lc2;)LKB$a;
    .locals 0

    invoke-virtual {p1}, Lc2;->isRequired()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LKB$a;->CRITICAL:LKB$a;

    goto :goto_0

    :cond_0
    sget-object p1, LKB$a;->HIGHEST:LKB$a;

    :goto_0
    return-object p1
.end method

.method private final getDestinationDir(LB2;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LHb;->pathProvider:LMs0;

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LMs0;->getDownloadsDirForAd(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final getErrorInfo(LB2;)LHb$b;
    .locals 11

    invoke-virtual {p1}, LB2;->adUnit()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getErrorCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xd4

    const/16 v2, 0xd4

    :goto_0
    invoke-virtual {p1}, LB2;->adUnit()LB2$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB2$b;->getSleep()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, LB2;->adUnit()LB2$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB2$b;->getInfo()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 p1, 0x2711

    const-string v3, "Response error: "

    if-eq v2, p1, :cond_3

    const/16 p1, 0x2712

    if-eq v2, p1, :cond_3

    const/16 p1, 0x4e21

    if-eq v2, p1, :cond_3

    const/16 p1, 0x7531

    if-eq v2, p1, :cond_3

    const/16 p1, 0x7532

    if-eq v2, p1, :cond_3

    new-instance p1, LHb$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request failed with error: 212, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/16 v5, 0xd4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object p1

    :cond_3
    new-instance p1, LHb$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request failed with error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object p1
.end method

.method private static final handleAdMetaData$lambda-3(LX10;)LYI;
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

.method private static final handleAdMetaData$lambda-6(LX10;)LYK0;
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

.method private final injectOMIfNeeded(LB2;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LB2;->omEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-direct {p0, p1}, LHb;->getDestinationDir(LB2;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LHb;->omInjector:Lhp0;

    invoke-virtual {v1, p1}, Lhp0;->injectJsFiles(Ljava/io/File;)Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, LQ8;

    invoke-direct {p1}, LQ8;-><init>()V

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    new-instance p1, LQ8;

    invoke-direct {p1}, LQ8;-><init>()V

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private final isUrlValid(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static final loadAd$lambda-0(LHb;Lx2;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adLoaderCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCj0;->INSTANCE:LCj0;

    iget-object v1, p0, LHb;->pathProvider:LMs0;

    iget-object v2, p0, LHb;->downloader:LPB;

    iget-object v3, p0, LHb;->sdkExecutors:LlG;

    invoke-interface {v3}, LlG;->getBackgroundExecutor()LX71;

    move-result-object v3

    new-instance v4, LHb$f;

    invoke-direct {v4, p0, p1}, LHb$f;-><init>(LHb;Lx2;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LCj0;->downloadJs(LMs0;LPB;LX71;LCj0$a;)V

    return-void
.end method

.method private final onAdReady()V
    .locals 4

    iget-object v0, p0, LHb;->advertisement:LB2;

    if-eqz v0, :cond_0

    iget-object v1, p0, LHb;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LHb;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LHb;->onAdLoadReady()V

    iget-object v1, p0, LHb;->adLoaderCallback:Lx2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lx2;->onSuccess(LB2;)V

    :cond_0
    return-void
.end method

.method private final processTemplate(Lc2;LB2;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lc2;->getStatus()Lc2$b;

    move-result-object v1

    sget-object v2, Lc2$b;->DOWNLOAD_SUCCESS:Lc2$b;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lc2;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lc2;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, LHb;->fileIsValid(Ljava/io/File;Lc2;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lc2;->getFileType()Lc2$a;

    move-result-object p1

    sget-object v2, Lc2$a;->ZIP:Lc2$a;

    if-ne p1, v2, :cond_4

    invoke-direct {p0, p2, v1}, LHb;->unzipFile(LB2;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private final unzipFile(LB2;Ljava/io/File;)Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LHb;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2;

    invoke-virtual {v2}, Lc2;->getFileType()Lc2$a;

    move-result-object v3

    sget-object v4, Lc2$a;->ASSET:Lc2$a;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lc2;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LHb;->getDestinationDir(LB2;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, LP21;->INSTANCE:LP21;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "destinationDir.path"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LHb$g;

    invoke-direct {v6, v0}, LHb$g;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4, v5, v6}, LP21;->unzip(Ljava/lang/String;Ljava/lang/String;LP21$a;)Ljava/util/List;

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "index.html"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v5, LN3;->INSTANCE:LN3;

    const-string v7, "Failed to retrieve indexFileUrl from the Ad."

    iget-object p2, p0, LHb;->adRequest:LI2;

    invoke-virtual {p2}, LI2;->getPlacement()Lqt0;

    move-result-object p2

    invoke-virtual {p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x73

    invoke-virtual/range {v5 .. v10}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mraid.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "mraid.js can not be created"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, p1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-object p1, LsP;->INSTANCE:LsP;

    iget-object v3, p0, LHb;->pathProvider:LMs0;

    invoke-virtual {p1, v3, v2}, LsP;->apply(LMs0;Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_5
    invoke-static {v1}, LkJ;->printDirectoryTree(Ljava/io/File;)V

    invoke-static {p2}, LkJ;->delete(Ljava/io/File;)V

    return v0

    :goto_2
    sget-object v3, LN3;->INSTANCE:LN3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unzip failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, LHb;->adRequest:LI2;

    invoke-virtual {p2}, LI2;->getPlacement()Lqt0;

    move-result-object p2

    invoke-virtual {p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x6d

    invoke-virtual/range {v3 .. v8}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to access Destination Directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final validateAdMetadata(LB2;)LHb$b;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, LB2;->adUnit()LB2$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB2$b;->getSleep()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p1}, LHb;->getErrorInfo(LB2;)LHb$b;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, LHb;->adRequest:LI2;

    invoke-virtual {v1}, LI2;->getPlacement()Lqt0;

    move-result-object v1

    invoke-virtual {v1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LHb;->advertisement:LB2;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LB2;->placementId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LHb$b;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0xd7

    const-string v5, "The ad response is missing placement reference id."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_3
    iget-object v1, v0, LHb;->adRequest:LI2;

    invoke-virtual {v1}, LI2;->getPlacement()Lqt0;

    move-result-object v1

    invoke-virtual {v1}, Lqt0;->getSupportedTemplateTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, LHb;->advertisement:LB2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LB2;->templateType()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v1, v3}, Lkl;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, LHb$b;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0xd8

    const-string v5, "The ad response has an unexpected template type."

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_5
    invoke-virtual/range {p1 .. p1}, LB2;->adUnit()LB2$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LB2$b;->getTemplateSettings()LB2$f;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    new-instance v1, LHb$b;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v4, 0x71

    const-string v5, "Missing assets URLs"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_7
    invoke-virtual {v1}, LB2$f;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LB2;->isNativeTemplateType()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_e

    const-string v3, "MAIN_IMAGE"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2$c;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    new-instance v1, LHb$b;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x258

    const-string v6, "Unable to load main image."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_9
    const-string v3, "VUNGLE_PRIVACY_ICON_URL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2$c;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_e

    new-instance v1, LHb$b;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x258

    const-string v6, "Unable to load privacy image."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_b
    invoke-virtual/range {p1 .. p1}, LB2;->adUnit()LB2$b;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LB2$b;->getTemplateURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-direct {v0, v3}, LHb;->isUrlValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v1, LHb$b;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x70

    const-string v6, "Failed to load template asset."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_e
    invoke-virtual/range {p1 .. p1}, LB2;->hasExpired()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v1, LHb$b;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v5, 0x130

    const-string v6, "The ad markup has expired for playback."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_f
    invoke-virtual/range {p1 .. p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2$c;

    invoke-virtual {v3}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid asset URL "

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-direct {v0, v3}, LHb;->isUrlValid(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LHb$b;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/16 v6, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_13
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LHb$b;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/16 v6, 0x6f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_14
    return-object v2

    :cond_15
    :goto_8
    new-instance v1, LHb$b;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/16 v13, 0xc8

    const-string v14, "Event id is invalid."

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1

    :cond_16
    :goto_9
    new-instance v1, LHb$b;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v3, 0x69

    const-string v4, "Failed to prepare URL for template download."

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, LHb$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZILjx;)V

    return-object v1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LHb;->downloader:LPB;

    invoke-interface {v0}, LPB;->cancelAll()V

    return-void
.end method

.method public final getAdRequest()LI2;
    .locals 1

    iget-object v0, p0, LHb;->adRequest:LI2;

    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()LB2;
    .locals 1

    iget-object v0, p0, LHb;->advertisement:LB2;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LHb;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPathProvider()LMs0;
    .locals 1

    iget-object v0, p0, LHb;->pathProvider:LMs0;

    return-object v0
.end method

.method public final getSdkExecutors()LlG;
    .locals 1

    iget-object v0, p0, LHb;->sdkExecutors:LlG;

    return-object v0
.end method

.method public final getVungleApiClient()LG71;
    .locals 1

    iget-object v0, p0, LHb;->vungleApiClient:LG71;

    return-object v0
.end method

.method public final handleAdMetaData(LB2;)V
    .locals 12

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHb;->advertisement:LB2;

    invoke-direct {p0, p1}, LHb;->validateAdMetadata(LB2;)LHb$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LN3;->INSTANCE:LN3;

    invoke-virtual {v0}, LHb$b;->getReason()I

    move-result v2

    invoke-virtual {v0}, LHb$b;->getDescription()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LHb;->adRequest:LI2;

    invoke-virtual {v4}, LI2;->getPlacement()Lqt0;

    move-result-object v4

    invoke-virtual {v4}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LKV;

    invoke-virtual {v0}, LHb$b;->getReason()I

    move-result v1

    invoke-virtual {v0}, LHb$b;->getDescriptionExternal()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LKV;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return-void

    :cond_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, LHb;->context:Landroid/content/Context;

    sget-object v1, Lj20;->a:Lj20;

    new-instance v2, LHb$d;

    invoke-direct {v2, v0}, LHb$d;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v0

    invoke-virtual {p1}, LB2;->configExt()LMn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LMn;->getConfigExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, LVn;->INSTANCE:LVn;

    invoke-virtual {v3, v2}, LVn;->updateConfigExtension(Ljava/lang/String;)V

    invoke-static {v0}, LHb;->handleAdMetaData$lambda-3(LX10;)LYI;

    move-result-object v0

    const-string v3, "config_extension"

    invoke-virtual {v0, v3, v2}, LYI;->put(Ljava/lang/String;Ljava/lang/String;)LYI;

    move-result-object v0

    invoke-virtual {v0}, LYI;->apply()V

    :cond_1
    invoke-direct {p0, p1}, LHb;->getDestinationDir(LB2;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LHb;->context:Landroid/content/Context;

    new-instance v3, LHb$e;

    invoke-direct {v3, v2}, LHb$e;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v1

    invoke-virtual {p1}, LB2;->adUnit()LB2$b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LB2$b;->getLoadAdUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v11, LrY0;

    iget-object v4, p0, LHb;->vungleApiClient:LG71;

    invoke-virtual {p1}, LB2;->placementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LHb;->sdkExecutors:LlG;

    invoke-interface {v3}, LlG;->getIoExecutor()LX71;

    move-result-object v8

    iget-object v9, p0, LHb;->pathProvider:LMs0;

    invoke-static {v1}, LHb;->handleAdMetaData$lambda-6(LX10;)LYK0;

    move-result-object v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LHb;->sdkExecutors:LlG;

    invoke-interface {v3}, LlG;->getJobExecutor()LX71;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LHb;->adAssets:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, LHb;->adAssets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v1, p0, LHb;->adAssets:Ljava/util/List;

    invoke-virtual {p1, v0}, LB2;->getDownloadableAssets(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, LHb;->downloadAssets(LB2;)V

    return-void

    :cond_5
    :goto_1
    new-instance p1, LQ8;

    invoke-direct {p1}, LQ8;-><init>()V

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return-void
.end method

.method public final loadAd(Lx2;)V
    .locals 2

    const-string v0, "adLoaderCallback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHb;->adLoaderCallback:Lx2;

    iget-object v0, p0, LHb;->sdkExecutors:LlG;

    invoke-interface {v0}, LlG;->getBackgroundExecutor()LX71;

    move-result-object v0

    new-instance v1, LGb;

    invoke-direct {v1, p0, p1}, LGb;-><init>(LHb;Lx2;)V

    invoke-virtual {v0, v1}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdLoadFailed(LI71;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHb;->notifySuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LHb;->notifyFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHb;->adLoaderCallback:Lx2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx2;->onFailure(LI71;)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoadReady()V
.end method

.method public onDownloadCompleted(LI2;Ljava/lang/String;)V
    .locals 8

    const-string p2, "request"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LV40;->Companion:LV40$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download completed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAdLoader"

    invoke-virtual {p2, v0, p1}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LHb;->advertisement:LB2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB2;->setAssetFullyDownloaded()V

    :cond_0
    invoke-direct {p0}, LHb;->onAdReady()V

    iget-object p1, p0, LHb;->assetDownloadDurationMetric:LaX0;

    invoke-virtual {p1}, LaX0;->markEnd()V

    iget-object p1, p0, LHb;->advertisement:LB2;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB2;->placementId()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-object p1, p0, LHb;->advertisement:LB2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    iget-object p1, p0, LHb;->advertisement:LB2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v4, p2

    sget-object v0, LN3;->INSTANCE:LN3;

    iget-object v1, p0, LHb;->assetDownloadDurationMetric:LaX0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LN3;->logMetric$vungle_ads_release$default(LN3;LaX0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract requestAd()V
.end method

.method public final setAdvertisement$vungle_ads_release(LB2;)V
    .locals 0

    iput-object p1, p0, LHb;->advertisement:LB2;

    return-void
.end method
