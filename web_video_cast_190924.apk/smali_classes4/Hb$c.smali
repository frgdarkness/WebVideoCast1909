.class public final LHb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHb;->getAssetDownloadListener()LR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LHb;


# direct methods
.method constructor <init>(LHb;)V
    .locals 0

    iput-object p1, p0, LHb$c;->this$0:LHb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;LHb$c;LKB;LHb;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LHb$c;->onSuccess$lambda-1(Ljava/io/File;LHb$c;LKB;LHb;)V

    return-void
.end method

.method public static synthetic b(LR8$a;LHb;LKB;)V
    .locals 0

    invoke-static {p0, p1, p2}, LHb$c;->onError$lambda-0(LR8$a;LHb;LKB;)V

    return-void
.end method

.method private static final onError$lambda-0(LR8$a;LHb;LKB;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1}, LHb;->access$getErrors$p(LHb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LHb;->access$getErrors$p(LHb;)Ljava/util/List;

    move-result-object p0

    new-instance v0, LR8$a;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Downloaded file not found!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v2, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v2}, LR8$a$b$a;->getREQUEST_ERROR()I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, LR8$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p2}, LKB;->getAsset()Lc2;

    move-result-object p0

    invoke-virtual {p0}, Lc2;->isRequired()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, LHb;->access$getDownloadRequiredCount$p(LHb;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1

    new-instance p0, LQ8;

    invoke-direct {p0}, LQ8;-><init>()V

    invoke-virtual {p1, p0}, LHb;->onAdLoadFailed(LI71;)V

    invoke-virtual {p1}, LHb;->cancel()V

    return-void

    :cond_1
    invoke-static {p1}, LHb;->access$getDownloadCount$p(LHb;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    new-instance p0, LQ8;

    invoke-direct {p0}, LQ8;-><init>()V

    invoke-virtual {p1, p0}, LHb;->onAdLoadFailed(LI71;)V

    :cond_2
    return-void
.end method

.method private static final onSuccess$lambda-1(Ljava/io/File;LHb$c;LKB;LHb;)V
    .locals 9

    const-string v0, "$file"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    new-instance p0, LR8$a;

    new-instance p3, Ljava/io/IOException;

    const-string v0, "Downloaded file not found!"

    invoke-direct {p3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v0}, LR8$a$b$a;->getFILE_NOT_FOUND_ERROR()I

    move-result v0

    invoke-direct {p0, v1, p3, v0}, LR8$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-virtual {p1, p0, p2}, LHb$c;->onError(LR8$a;LKB;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LKB;->getAsset()Lc2;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lc2;->setFileSize(J)V

    sget-object v0, Lc2$b;->DOWNLOAD_SUCCESS:Lc2$b;

    invoke-virtual {p1, v0}, Lc2;->setStatus(Lc2$b;)V

    invoke-virtual {p2}, LKB;->isTemplate()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LKB;->stopRecord()V

    invoke-static {p3}, LHb;->access$getTemplateSizeMetric$p(LHb;)LdM0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, LdM0;->setValue(Ljava/lang/Long;)V

    sget-object v3, LN3;->INSTANCE:LN3;

    invoke-static {p3}, LHb;->access$getTemplateSizeMetric$p(LHb;)LdM0;

    move-result-object v4

    invoke-virtual {p3}, LHb;->getAdRequest()LI2;

    move-result-object p0

    invoke-virtual {p0}, LI2;->getPlacement()Lqt0;

    move-result-object p0

    invoke-virtual {p0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LB2;->eventId()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LN3;->logMetric$vungle_ads_release(LdM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, LKB;->isMainVideo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p3}, LHb;->access$getMainVideoSizeMetric$p(LHb;)LdM0;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, LdM0;->setValue(Ljava/lang/Long;)V

    sget-object v3, LN3;->INSTANCE:LN3;

    invoke-static {p3}, LHb;->access$getMainVideoSizeMetric$p(LHb;)LdM0;

    move-result-object v4

    invoke-virtual {p3}, LHb;->getAdRequest()LI2;

    move-result-object p0

    invoke-virtual {p0}, LI2;->getPlacement()Lqt0;

    move-result-object p0

    invoke-virtual {p0}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LB2;->eventId()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    invoke-virtual {p1}, Lc2;->getServerPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LN3;->logMetric$vungle_ads_release(LdM0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, LB2;->updateAdAssetPath(Lc2;)V

    :cond_7
    invoke-virtual {p2}, LKB;->isTemplate()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p0

    invoke-static {p3, p0}, LHb;->access$injectOMIfNeeded(LHb;LB2;)Z

    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p0

    invoke-static {p3, p1, p0}, LHb;->access$processTemplate(LHb;Lc2;LB2;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p3}, LHb;->access$getErrors$p(LHb;)Ljava/util/List;

    move-result-object p0

    new-instance p2, LR8$a;

    new-instance v0, LQ8;

    invoke-direct {v0}, LQ8;-><init>()V

    sget-object v3, LR8$a$b;->Companion:LR8$a$b$a;

    invoke-virtual {v3}, LR8$a$b$a;->getINTERNAL_ERROR()I

    move-result v3

    invoke-direct {p2, v1, v0, v3}, LR8$a;-><init>(ILjava/lang/Throwable;I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1}, Lc2;->isRequired()Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_a

    invoke-static {p3}, LHb;->access$getDownloadRequiredCount$p(LHb;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_a

    invoke-static {p3}, LHb;->access$getErrors$p(LHb;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p3}, LHb;->access$onAdReady(LHb;)V

    goto :goto_5

    :cond_9
    new-instance p0, LQ8;

    invoke-direct {p0}, LQ8;-><init>()V

    invoke-virtual {p3, p0}, LHb;->onAdLoadFailed(LI71;)V

    invoke-virtual {p3}, LHb;->cancel()V

    return-void

    :cond_a
    :goto_5
    invoke-static {p3}, LHb;->access$getDownloadCount$p(LHb;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gtz p0, :cond_d

    invoke-static {p3}, LHb;->access$getErrors$p(LHb;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p3}, LHb;->getAdRequest()LI2;

    move-result-object p0

    invoke-virtual {p3}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {p3, p0, v2}, LHb;->onDownloadCompleted(LI2;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance p0, LQ8;

    invoke-direct {p0}, LQ8;-><init>()V

    invoke-virtual {p3, p0}, LHb;->onAdLoadFailed(LI71;)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public onError(LR8$a;LKB;)V
    .locals 4

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError called: reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LR8$a;->getReason()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; cause "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LR8$a;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseAdLoader"

    invoke-virtual {v0, v2, v1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LHb$c;->this$0:LHb;

    invoke-virtual {v0}, LHb;->getSdkExecutors()LlG;

    move-result-object v0

    invoke-interface {v0}, LlG;->getBackgroundExecutor()LX71;

    move-result-object v0

    iget-object v1, p0, LHb$c;->this$0:LHb;

    new-instance v2, LJb;

    invoke-direct {v2, p1, v1, p2}, LJb;-><init>(LR8$a;LHb;LKB;)V

    invoke-virtual {v0, v2}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/io/File;LKB;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHb$c;->this$0:LHb;

    invoke-virtual {v0}, LHb;->getSdkExecutors()LlG;

    move-result-object v0

    invoke-interface {v0}, LlG;->getBackgroundExecutor()LX71;

    move-result-object v0

    iget-object v1, p0, LHb$c;->this$0:LHb;

    new-instance v2, LIb;

    invoke-direct {v2, p1, p0, p2, v1}, LIb;-><init>(Ljava/io/File;LHb$c;LKB;LHb;)V

    invoke-virtual {v0, v2}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
