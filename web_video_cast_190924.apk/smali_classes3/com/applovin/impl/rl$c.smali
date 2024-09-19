.class public Lcom/applovin/impl/rl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/cd$a;)Lcom/applovin/impl/cd;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/rl$c;->b(Lcom/applovin/impl/cd$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/applovin/impl/cd$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/applovin/impl/cd$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lcom/applovin/impl/cd$a;->e:Landroid/media/MediaCrypto;

    iget v5, p1, Lcom/applovin/impl/cd$a;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    iget-boolean p1, p1, Lcom/applovin/impl/cd$a;->g:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/applovin/impl/yp;->a:I

    const/16 v2, 0x12

    if-lt p1, v2, :cond_0

    invoke-static {v1}, Lcom/applovin/impl/rl$b;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object p1, v0

    :goto_0
    :try_start_2
    const-string v2, "startCodec"

    invoke-static {v2}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    new-instance v2, Lcom/applovin/impl/rl;

    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/impl/rl;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/impl/rl$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_2
    move-exception v0

    :goto_1
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception p1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_3
    throw p1
.end method

.method protected b(Lcom/applovin/impl/cd$a;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p1, Lcom/applovin/impl/cd$a;->a:Lcom/applovin/impl/fd;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/impl/cd$a;->a:Lcom/applovin/impl/fd;

    iget-object p1, p1, Lcom/applovin/impl/fd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCodec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    return-object p1
.end method
