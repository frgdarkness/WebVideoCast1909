.class Lgx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx;->k(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:J

.field final synthetic c:Lgx;


# direct methods
.method constructor <init>(Lgx;Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, Lgx$a;->c:Lgx;

    iput-object p2, p0, Lgx$a;->a:Lorg/json/JSONObject;

    iput-wide p3, p0, Lgx$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lgx$a;->c:Lgx;

    invoke-static {v2}, Lgx;->d(Lgx;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lgx$a;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lgx$a;->c:Lgx;

    invoke-static {v1, v0}, Lgx;->e(Lgx;Z)Z

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    iget-wide v0, p0, Lgx$a;->b:J

    iget-object v2, p0, Lgx$a;->c:Lgx;

    iget-wide v3, v2, Lgx;->b:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget-object v0, p0, Lgx$a;->a:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lgx;->f(Lgx;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :goto_4
    iget-object v2, p0, Lgx$a;->c:Lgx;

    invoke-static {v2, v0}, Lgx;->e(Lgx;Z)Z

    throw v1
.end method
