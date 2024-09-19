.class public LLA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LIA;

.field private b:Landroid/graphics/Bitmap$CompressFormat;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, LLA;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x46

    iput p1, p0, LLA;->c:I

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    int-to-long v0, p3

    invoke-static {p1, p2, p2, v0, v1}, LIA;->S(Ljava/io/File;IIJ)LIA;

    move-result-object p1

    iput-object p1, p0, LLA;->a:LIA;

    iput-object p4, p0, LLA;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput p5, p0, LLA;->c:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Unable to create mDiskCache"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/graphics/Bitmap;LIA$c;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, LIA$c;->f(I)Ljava/io/OutputStream;

    move-result-object p2

    const/16 v2, 0x2000

    invoke-direct {v1, p2, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, LLA;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget v0, p0, LLA;->c:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LLA;->a:LIA;

    invoke-virtual {v1, p1}, LIA;->N(Ljava/lang/String;)LIA$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIA$e;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, LIA$e;->a(I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, LIA$e;->close()V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_3

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, LIA$e;->close()V

    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LLA;->a:LIA;

    invoke-virtual {v1, p1}, LIA;->s(Ljava/lang/String;)LIA$c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, v0}, LLA;->c(Landroid/graphics/Bitmap;LIA$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LLA;->a:LIA;

    invoke-virtual {p1}, LIA;->flush()V

    invoke-virtual {v0}, LIA$c;->e()V

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LIA$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LIA$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
