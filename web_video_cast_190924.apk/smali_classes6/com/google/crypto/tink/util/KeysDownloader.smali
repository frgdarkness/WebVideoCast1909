.class public Lcom/google/crypto/tink/util/KeysDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/util/KeysDownloader$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

.field private static final MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cacheExpirationDurationInMillis:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private cachedData:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private cachedTimeInMillis:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private final fetchDataLock:Ljava/lang/Object;

.field private final httpTransport:Lcom/google/api/client/http/HttpTransport;

.field private final instanceStateLock:Ljava/lang/Object;

.field private pendingRefreshRunnable:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport$Builder;->build()Lcom/google/api/client/http/javanet/NetHttpTransport;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/api/client/http/HttpTransport;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/crypto/tink/util/KeysDownloader;->validate(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->backgroundExecutor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->fetchAndCacheData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400()Lcom/google/api/client/http/javanet/NetHttpTransport;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_HTTP_TRANSPORT:Lcom/google/api/client/http/javanet/NetHttpTransport;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/util/KeysDownloader;->DEFAULT_BACKGROUND_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private fetchAndCacheData()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "fetchDataLock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v2

    new-instance v3, Lcom/google/api/client/http/GenericUrl;

    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/google/crypto/tink/util/KeysDownloader;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->readerToString(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iget-object v5, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iput-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getHeaders()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/util/KeysDownloader;->getExpirationDurationInSeconds(Lcom/google/api/client/http/HttpHeaders;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    iput-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected status code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasNonExpiredDataCached()Z
    .locals 9
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-wide v7, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    add-long/2addr v2, v7

    cmp-long v7, v2, v0

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    return v4
.end method

.method private newRefreshRunnable()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/util/KeysDownloader$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/util/KeysDownloader$1;-><init>(Lcom/google/crypto/tink/util/KeysDownloader;)V

    return-object v0
.end method

.method private static readerToString(Ljava/io/Reader;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private shouldProactivelyRefreshDataInBackground()Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "instanceStateLock"
    .end annotation

    iget-wide v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedTimeInMillis:J

    iget-wide v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cacheExpirationDurationInMillis:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->getCurrentTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static validate(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "url must point to a HTTPS server"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public download()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->hasNonExpiredDataCached()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->shouldProactivelyRefreshDataInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->refreshInBackground()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->hasNonExpiredDataCached()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->cachedData:Ljava/lang/String;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_1

    :cond_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->fetchAndCacheData()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2

    :goto_2
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :goto_3
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method getCurrentTimeInMillis()J
    .locals 2

    invoke-static {}, Lorg/joda/time/Instant;->now()Lorg/joda/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method getExpirationDurationInSeconds(Lcom/google/api/client/http/HttpHeaders;)J
    .locals 7

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lcom/google/crypto/tink/util/KeysDownloader;->MAX_AGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/api/client/http/HttpHeaders;->getAge()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    :cond_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHttpTransport()Lcom/google/api/client/http/HttpTransport;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->httpTransport:Lcom/google/api/client/http/HttpTransport;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->url:Ljava/lang/String;

    return-object v0
.end method

.method public refreshInBackground()V
    .locals 4

    invoke-direct {p0}, Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/util/KeysDownloader;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
