.class Lorg/eclipse/jetty/util/IO$Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Job"
.end annotation


# instance fields
.field in:Ljava/io/InputStream;

.field out:Ljava/io/OutputStream;

.field read:Ljava/io/Reader;

.field write:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->in:Ljava/io/InputStream;

    iput-object p2, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->read:Ljava/io/Reader;

    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->in:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->read:Ljava/io/Reader;

    iput-object p2, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->in:Ljava/io/InputStream;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    invoke-static {v0, v3, v1, v2}, Lorg/eclipse/jetty/util/IO;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->read:Ljava/io/Reader;

    iget-object v3, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    invoke-static {v0, v3, v1, v2}, Lorg/eclipse/jetty/util/IO;->copy(Ljava/io/Reader;Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
