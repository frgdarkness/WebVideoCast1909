.class public final Lcom/applovin/impl/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t5$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lcom/applovin/impl/g5;

.field private d:Lcom/applovin/impl/g5;

.field private e:Lcom/applovin/impl/g5;

.field private f:Lcom/applovin/impl/g5;

.field private g:Lcom/applovin/impl/g5;

.field private h:Lcom/applovin/impl/g5;

.field private i:Lcom/applovin/impl/g5;

.field private j:Lcom/applovin/impl/g5;

.field private k:Lcom/applovin/impl/g5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/applovin/impl/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/g5;

    iput-object p1, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/g5;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/yo;

    invoke-interface {p1, v1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    :cond_0
    return-void
.end method

.method private g()Lcom/applovin/impl/g5;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/b1;

    iget-object v1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/impl/b1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    return-object v0
.end method

.method private h()Lcom/applovin/impl/g5;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/q4;

    iget-object v1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/impl/q4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    return-object v0
.end method

.method private i()Lcom/applovin/impl/g5;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/f5;

    invoke-direct {v0}, Lcom/applovin/impl/f5;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    return-object v0
.end method

.method private j()Lcom/applovin/impl/g5;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/n8;

    invoke-direct {v0}, Lcom/applovin/impl/n8;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    return-object v0
.end method

.method private k()Lcom/applovin/impl/g5;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/hi;

    iget-object v1, p0, Lcom/applovin/impl/t5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/applovin/impl/hi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    return-object v0
.end method

.method private l()Lcom/applovin/impl/g5;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.applovin.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g5;

    iput-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    iput-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    return-object v0
.end method

.method private m()Lcom/applovin/impl/g5;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/applovin/impl/op;

    invoke-direct {v0}, Lcom/applovin/impl/op;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    return-object v0
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/g5;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/e5;->a([BII)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/j5;)J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Z)V

    iget-object v0, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/applovin/impl/j5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/t5;->g()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/t5;->j()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/t5;->g()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/t5;->h()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/t5;->l()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/applovin/impl/t5;->m()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/applovin/impl/t5;->i()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lcom/applovin/impl/t5;->k()Lcom/applovin/impl/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/j5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/applovin/impl/yo;)V
    .locals 1

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/t5;->c:Lcom/applovin/impl/g5;

    invoke-interface {v0, p1}, Lcom/applovin/impl/g5;->a(Lcom/applovin/impl/yo;)V

    iget-object v0, p0, Lcom/applovin/impl/t5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/t5;->d:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    iget-object v0, p0, Lcom/applovin/impl/t5;->e:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    iget-object v0, p0, Lcom/applovin/impl/t5;->f:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    iget-object v0, p0, Lcom/applovin/impl/t5;->g:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    iget-object v0, p0, Lcom/applovin/impl/t5;->h:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    iget-object v0, p0, Lcom/applovin/impl/t5;->i:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    iget-object v0, p0, Lcom/applovin/impl/t5;->j:Lcom/applovin/impl/g5;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/t5;->a(Lcom/applovin/impl/g5;Lcom/applovin/impl/yo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/g5;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/impl/g5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/t5;->k:Lcom/applovin/impl/g5;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/applovin/impl/g5;->e()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
