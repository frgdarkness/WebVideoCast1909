.class public final Lcom/inmobi/media/p3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/p3$c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/p3$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/inmobi/media/p3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p3;Lcom/inmobi/media/p3$d;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p3$c;->d:Lcom/inmobi/media/p3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/p3$c;->a:Lcom/inmobi/media/p3$d;

    invoke-static {p2}, Lcom/inmobi/media/p3$d;->a(Lcom/inmobi/media/p3$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/p3;->a(Lcom/inmobi/media/p3;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/inmobi/media/p3$c;->b:[Z

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/p3$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/p3$c;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/p3$c;->d:Lcom/inmobi/media/p3;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p3$c;->a:Lcom/inmobi/media/p3$d;

    iget-object v2, v1, Lcom/inmobi/media/p3$d;->d:Lcom/inmobi/media/p3$c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, Lcom/inmobi/media/p3$d;->c:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/p3$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/inmobi/media/p3$d;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/media/p3$c;->d:Lcom/inmobi/media/p3;

    iget-object v1, v1, Lcom/inmobi/media/p3;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/inmobi/media/p3$c$a;

    invoke-direct {p1, p0, v1}, Lcom/inmobi/media/p3$c$a;-><init>(Lcom/inmobi/media/p3$c;Ljava/io/OutputStream;)V

    monitor-exit v0

    return-object p1

    :catch_1
    sget-object p1, Lcom/inmobi/media/p3;->q:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/p3$c;->d:Lcom/inmobi/media/p3;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/p3;->a(Lcom/inmobi/media/p3;Lcom/inmobi/media/p3$c;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p3$c;->a(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/inmobi/media/vd;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/inmobi/media/vd;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/inmobi/media/vd;->a(Ljava/io/Closeable;)V

    throw p1
.end method
