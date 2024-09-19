.class public Lorg/eclipse/jetty/util/MultiPartWriter;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# static fields
.field public static MULTIPART_MIXED:Ljava/lang/String; = null

.field public static MULTIPART_X_MIXED_REPLACE:Ljava/lang/String; = null

.field private static final __CRLF:Ljava/lang/String; = "\r\n"

.field private static final __DASHDASH:Ljava/lang/String; = "--"


# instance fields
.field private boundary:Ljava/lang/String;

.field private inPart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->MULTIPART_MIXED:Ljava/lang/String;

    sput-object v0, Lorg/eclipse/jetty/util/MultiPartWriter;->MULTIPART_MIXED:Ljava/lang/String;

    sget-object v0, Lorg/eclipse/jetty/util/MultiPartOutputStream;->MULTIPART_X_MIXED_REPLACE:Ljava/lang/String;

    sput-object v0, Lorg/eclipse/jetty/util/MultiPartWriter;->MULTIPART_X_MIXED_REPLACE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jetty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->boundary:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    const-string v1, "\r\n"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    iget-object v3, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    invoke-super {p0}, Ljava/io/FilterWriter;->close()V

    return-void
.end method

.method public endPart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    return-void
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public startPart(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    const-string v1, "\r\n"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const-string v2, "Content-Type: "

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    return-void
.end method

.method public startPart(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    const-string v1, "\r\n"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    iget-object v2, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    const-string v2, "Content-Type: "

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    aget-object v2, p2, p1

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/util/MultiPartWriter;->inPart:Z

    return-void
.end method
