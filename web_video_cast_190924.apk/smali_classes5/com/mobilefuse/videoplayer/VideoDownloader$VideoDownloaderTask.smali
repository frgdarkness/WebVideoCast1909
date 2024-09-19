.class final Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/VideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoDownloaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ld21;",
        "Ld21;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final listener:Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;

.field private final url:Ljava/lang/String;

.field private final weakSelfTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->listener:Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->weakSelfTask:Ljava/lang/ref/WeakReference;

    sget-object p2, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    invoke-static {p2}, Lcom/mobilefuse/videoplayer/VideoDownloader;->access$getActiveTasks$p(Lcom/mobilefuse/videoplayer/VideoDownloader;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ld21;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld21;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_3

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const/high16 v4, 0x2300000

    if-le v2, v4, :cond_1

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->url:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->cacheFile(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_2
    :try_start_4
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    :cond_3
    :goto_1
    const/16 v4, 0x194

    if-ne v2, v4, :cond_4

    :try_start_5
    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_NOT_FOUND:Lcom/mobilefuse/videoplayer/model/VastError;

    goto :goto_2

    :cond_4
    const/16 v4, 0x198

    if-ne v2, v4, :cond_5

    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    :cond_5
    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_1
    move-exception v2

    move-object v1, p1

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v0, p1

    move-object v1, v0

    goto :goto_3

    :cond_6
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Landroid/util/Pair;

    sget-object v2, Lcom/mobilefuse/videoplayer/model/VastError;->MEDIAFILE_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_4
    return-object v3

    :catchall_3
    move-exception p1

    invoke-static {v1}, Lcom/mobilefuse/videoplayer/utils/DiskCacheUtil;->closeStream(Ljava/io/Closeable;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ld21;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->doInBackground([Ld21;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoDownloader;->access$getActiveTasks$p(Lcom/mobilefuse/videoplayer/VideoDownloader;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->weakSelfTask:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->listener:Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->UNIDENTIFIED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {v0, v1}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onPostExecute(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/videoplayer/model/VastError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->onCancelled()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoDownloader;->access$getActiveTasks$p(Lcom/mobilefuse/videoplayer/VideoDownloader;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->weakSelfTask:Ljava/lang/ref/WeakReference;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/mobilefuse/videoplayer/model/VastError;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/VideoDownloader;->access$getLOADING_LIST$p(Lcom/mobilefuse/videoplayer/VideoDownloader;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->url:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastError;->COMPANION_RESOURCE_LOAD_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {v2, v3}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onError(Lcom/mobilefuse/videoplayer/model/VastError;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->url:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;->onComplete(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/mobilefuse/videoplayer/VideoDownloader;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoDownloader;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/VideoDownloader;->access$getLOADING_LIST$p(Lcom/mobilefuse/videoplayer/VideoDownloader;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoDownloader$VideoDownloaderTask;->onPostExecute(Landroid/util/Pair;)V

    return-void
.end method
