.class public final LAA0;
.super Lnc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAA0$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Lcu;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/InputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnc;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LAA0;->e:Landroid/content/Context;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;Lcu;)Landroid/content/res/AssetFileDescriptor;
    .locals 7

    iget-object p1, p1, Lcu;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawresource"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x3ec

    const/16 v2, 0x7d5

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "\\d+"

    invoke-virtual {v0, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {p0, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, LAA0$a;

    const-string p1, "Resource not found."

    invoke-direct {p0, p1, v3, v2}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, LAA0$a;

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    invoke-direct {p1, v0, p0, v2}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_5
    new-instance p0, LAA0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported URI scheme ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). Only "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    new-instance p0, LAA0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource is compressed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v3, v0}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, LAA0$a;

    invoke-direct {p1, v3, p0, v2}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_2
    new-instance p0, LAA0$a;

    const-string p1, "Resource identifier must be an integer."

    invoke-direct {p0, p1, v3, v1}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p0
.end method


# virtual methods
.method public a(Lcu;)J
    .locals 13

    iput-object p1, p0, LAA0;->f:Lcu;

    invoke-virtual {p0, p1}, Lnc;->f(Lcu;)V

    iget-object v0, p0, LAA0;->e:Landroid/content/Context;

    invoke-static {v0, p1}, LAA0;->h(Landroid/content/Context;Lcu;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, LAA0;->h:Ljava/io/InputStream;

    const/16 v3, 0x7d8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-eqz v7, :cond_1

    :try_start_0
    iget-wide v8, p1, Lcu;->g:J

    cmp-long v10, v8, v0

    if-gtz v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LAA0$a;

    invoke-direct {p1, v6, v6, v3}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v8, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    iget-wide v10, p1, Lcu;->g:J

    add-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-wide v8, p1, Lcu;->g:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_9

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    cmp-long v7, v1, v8

    if-nez v7, :cond_2

    iput-wide v4, p0, LAA0;->i:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v10

    sub-long/2addr v1, v10

    iput-wide v1, p0, LAA0;->i:J

    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LAA0$a;

    invoke-direct {p1, v6, v6, v3}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    sub-long/2addr v0, v10

    iput-wide v0, p0, LAA0;->i:J
    :try_end_0
    .catch LAA0$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v0, v8

    if-ltz v2, :cond_8

    :goto_1
    iget-wide v0, p1, Lcu;->h:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    iget-wide v2, p0, LAA0;->i:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LAA0;->i:J

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LAA0;->j:Z

    invoke-virtual {p0, p1}, Lnc;->g(Lcu;)V

    iget-wide v0, p1, Lcu;->h:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-wide v0, p0, LAA0;->i:J

    :goto_3
    return-wide v0

    :cond_8
    :try_start_1
    new-instance p1, LZt;

    invoke-direct {p1, v3}, LZt;-><init>(I)V

    throw p1

    :cond_9
    new-instance p1, LAA0$a;

    invoke-direct {p1, v6, v6, v3}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch LAA0$a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance v0, LAA0$a;

    const/16 v1, 0x7d0

    invoke-direct {v0, v6, p1, v1}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :goto_5
    throw p1
.end method

.method public close()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LAA0;->f:Lcu;

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LAA0;->h:Ljava/io/InputStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    iput-object v0, p0, LAA0;->h:Ljava/io/InputStream;

    :try_start_1
    iget-object v3, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LAA0;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LAA0;->j:Z

    invoke-virtual {p0}, Lnc;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_2
    new-instance v4, LAA0$a;

    invoke-direct {v4, v0, v3, v1}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    iput-object v0, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LAA0;->j:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LAA0;->j:Z

    invoke-virtual {p0}, Lnc;->e()V

    :cond_3
    throw v1

    :goto_4
    :try_start_3
    new-instance v4, LAA0$a;

    invoke-direct {v4, v0, v3, v1}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput-object v0, p0, LAA0;->h:Ljava/io/InputStream;

    :try_start_4
    iget-object v4, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v3

    goto :goto_7

    :cond_4
    :goto_6
    iput-object v0, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LAA0;->j:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LAA0;->j:Z

    invoke-virtual {p0}, Lnc;->e()V

    :cond_5
    throw v3

    :goto_7
    :try_start_5
    new-instance v4, LAA0$a;

    invoke-direct {v4, v0, v3, v1}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    iput-object v0, p0, LAA0;->g:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LAA0;->j:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, LAA0;->j:Z

    invoke-virtual {p0}, Lnc;->e()V

    :cond_6
    throw v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LAA0;->f:Lcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcu;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, LAA0;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const/16 v2, 0x7d0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v7, p3

    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    iget-object v0, p0, LAA0;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    iget-wide p1, p0, LAA0;->i:J

    cmp-long p3, p1, v5

    if-nez p3, :cond_3

    return v4

    :cond_3
    new-instance p1, LAA0$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    const-string p3, "End of stream reached having not read sufficient data."

    invoke-direct {p1, p3, p2, v2}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_4
    iget-wide p2, p0, LAA0;->i:J

    cmp-long v0, p2, v5

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, LAA0;->i:J

    :cond_5
    invoke-virtual {p0, p1}, Lnc;->d(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance p2, LAA0$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v2}, LAA0$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p2
.end method
