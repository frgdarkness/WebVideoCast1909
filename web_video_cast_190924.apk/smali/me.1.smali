.class public final Lme;
.super LmL0;
.source "SourceFile"

# interfaces
.implements LcT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme$b;,
        Lme$c;
    }
.end annotation


# instance fields
.field private final o:Lme$b;


# direct methods
.method private constructor <init>(Lme$b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [LLu;

    new-array v0, v0, [LwT;

    invoke-direct {p0, v1, v0}, LmL0;-><init>([LLu;[Landroidx/media3/decoder/a;)V

    iput-object p1, p0, Lme;->o:Lme$b;

    return-void
.end method

.method synthetic constructor <init>(Lme$b;Lme$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lme;-><init>(Lme$b;)V

    return-void
.end method

.method static synthetic t([BI)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lme;->y([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lme;Landroidx/media3/decoder/a;)V
    .locals 0

    invoke-virtual {p0, p1}, LmL0;->p(Landroidx/media3/decoder/a;)V

    return-void
.end method

.method private static y([BI)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0, v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, LxG;

    invoke-direct {p0, v2}, LxG;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, LxG;->l()I

    move-result p0

    if-eqz p0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, LdT;

    invoke-direct {p1, p0}, LdT;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, LdT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", input length = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LdT;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic dequeueOutputBuffer()LwT;
    .locals 1

    invoke-super {p0}, LmL0;->k()Landroidx/media3/decoder/a;

    move-result-object v0

    check-cast v0, LwT;

    return-object v0
.end method

.method protected e()LLu;
    .locals 2

    new-instance v0, LLu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLu;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic f()Landroidx/media3/decoder/a;
    .locals 1

    invoke-virtual {p0}, Lme;->v()LwT;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g(Ljava/lang/Throwable;)LKu;
    .locals 0

    invoke-virtual {p0, p1}, Lme;->w(Ljava/lang/Throwable;)LdT;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapFactoryImageDecoder"

    return-object v0
.end method

.method protected bridge synthetic h(LLu;Landroidx/media3/decoder/a;Z)LKu;
    .locals 0

    check-cast p2, LwT;

    invoke-virtual {p0, p1, p2, p3}, Lme;->x(LLu;LwT;Z)LdT;

    move-result-object p1

    return-object p1
.end method

.method protected v()LwT;
    .locals 1

    new-instance v0, Lme$a;

    invoke-direct {v0, p0}, Lme$a;-><init>(Lme;)V

    return-object v0
.end method

.method protected w(Ljava/lang/Throwable;)LdT;
    .locals 2

    new-instance v0, LdT;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, LdT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected x(LLu;LwT;Z)LdT;
    .locals 2

    :try_start_0
    iget-object p3, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, LO8;->g(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->a(Z)V

    iget-object v0, p0, Lme;->o:Lme$b;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-interface {v0, v1, p3}, Lme$b;->a([BI)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p2, LwT;->f:Landroid/graphics/Bitmap;

    iget-wide v0, p1, LLu;->g:J

    iput-wide v0, p2, Landroidx/media3/decoder/a;->b:J
    :try_end_0
    .catch LdT; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
