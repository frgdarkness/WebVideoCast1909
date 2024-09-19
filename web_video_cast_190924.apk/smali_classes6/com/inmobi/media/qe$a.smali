.class public final Lcom/inmobi/media/qe$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/p3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/qe;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlKey"

    invoke-static {v0, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lks0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ResourceDiskCacheFileMissing"

    invoke-static {v2, p1, v0, v1}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p3, Ljava/io/InputStreamReader;

    sget-object v0, Lcom/inmobi/media/vd;->b:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {p3}, Lcom/inmobi/media/vd;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "readFully(InputStreamReader(ins, Util.UTF_8))"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, ""

    :goto_0
    const-string p3, "urlKey"

    invoke-static {p3, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    const-string p3, "url"

    invoke-static {p3, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lks0;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x4

    const-string v0, "ResourceDiskCacheFileEvicted"

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    :cond_0
    return-void
.end method
