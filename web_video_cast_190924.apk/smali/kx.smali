.class public final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:LXt;

.field private d:LXt;

.field private e:LXt;

.field private f:LXt;

.field private g:LXt;

.field private h:LXt;

.field private i:LXt;

.field private j:LXt;

.field private k:LXt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkx;->a:Landroid/content/Context;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXt;

    iput-object p1, p0, Lkx;->c:LXt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkx;->b:Ljava/util/List;

    return-void
.end method

.method private d(LXt;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkx;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkx;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYY0;

    invoke-interface {p1, v1}, LXt;->b(LYY0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()LXt;
    .locals 2

    iget-object v0, p0, Lkx;->e:LXt;

    if-nez v0, :cond_0

    new-instance v0, LP8;

    iget-object v1, p0, Lkx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LP8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkx;->e:LXt;

    invoke-direct {p0, v0}, Lkx;->d(LXt;)V

    :cond_0
    iget-object v0, p0, Lkx;->e:LXt;

    return-object v0
.end method

.method private f()LXt;
    .locals 2

    iget-object v0, p0, Lkx;->f:LXt;

    if-nez v0, :cond_0

    new-instance v0, LDp;

    iget-object v1, p0, Lkx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LDp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkx;->f:LXt;

    invoke-direct {p0, v0}, Lkx;->d(LXt;)V

    :cond_0
    iget-object v0, p0, Lkx;->f:LXt;

    return-object v0
.end method

.method private g()LXt;
    .locals 1

    iget-object v0, p0, Lkx;->i:LXt;

    if-nez v0, :cond_0

    new-instance v0, LUt;

    invoke-direct {v0}, LUt;-><init>()V

    iput-object v0, p0, Lkx;->i:LXt;

    invoke-direct {p0, v0}, Lkx;->d(LXt;)V

    :cond_0
    iget-object v0, p0, Lkx;->i:LXt;

    return-object v0
.end method

.method private h()LXt;
    .locals 1

    iget-object v0, p0, Lkx;->d:LXt;

    if-nez v0, :cond_0

    new-instance v0, LSI;

    invoke-direct {v0}, LSI;-><init>()V

    iput-object v0, p0, Lkx;->d:LXt;

    invoke-direct {p0, v0}, Lkx;->d(LXt;)V

    :cond_0
    iget-object v0, p0, Lkx;->d:LXt;

    return-object v0
.end method

.method private i()LXt;
    .locals 2

    iget-object v0, p0, Lkx;->j:LXt;

    if-nez v0, :cond_0

    new-instance v0, LAA0;

    iget-object v1, p0, Lkx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LAA0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkx;->j:LXt;

    invoke-direct {p0, v0}, Lkx;->d(LXt;)V

    :cond_0
    iget-object v0, p0, Lkx;->j:LXt;

    return-object v0
.end method

.method private j()LXt;
    .locals 3

    iget-object v0, p0, Lkx;->g:LXt;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt;

    iput-object v0, p0, Lkx;->g:LXt;

    invoke-direct {p0, v0}, Lkx;->d(LXt;)V
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

    invoke-static {v0, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lkx;->g:LXt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkx;->c:LXt;

    iput-object v0, p0, Lkx;->g:LXt;

    :cond_0
    iget-object v0, p0, Lkx;->g:LXt;

    return-object v0
.end method

.method private k()LXt;
    .locals 1

    iget-object v0, p0, Lkx;->h:LXt;

    if-nez v0, :cond_0

    new-instance v0, LL11;

    invoke-direct {v0}, LL11;-><init>()V

    iput-object v0, p0, Lkx;->h:LXt;

    invoke-direct {p0, v0}, Lkx;->d(LXt;)V

    :cond_0
    iget-object v0, p0, Lkx;->h:LXt;

    return-object v0
.end method

.method private l(LXt;LYY0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LXt;->b(LYY0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcu;)J
    .locals 2

    iget-object v0, p0, Lkx;->k:LXt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iget-object v0, p1, Lcu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcu;->a:Landroid/net/Uri;

    invoke-static {v1}, Lr41;->L0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkx;->e()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Lkx;->h()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lkx;->e()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lkx;->f()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lkx;->j()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lkx;->k()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lkx;->g()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

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
    iget-object v0, p0, Lkx;->c:LXt;

    iput-object v0, p0, Lkx;->k:LXt;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Lkx;->i()LXt;

    move-result-object v0

    iput-object v0, p0, Lkx;->k:LXt;

    :goto_2
    iget-object v0, p0, Lkx;->k:LXt;

    invoke-interface {v0, p1}, LXt;->a(Lcu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(LYY0;)V
    .locals 1

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkx;->c:LXt;

    invoke-interface {v0, p1}, LXt;->b(LYY0;)V

    iget-object v0, p0, Lkx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkx;->d:LXt;

    invoke-direct {p0, v0, p1}, Lkx;->l(LXt;LYY0;)V

    iget-object v0, p0, Lkx;->e:LXt;

    invoke-direct {p0, v0, p1}, Lkx;->l(LXt;LYY0;)V

    iget-object v0, p0, Lkx;->f:LXt;

    invoke-direct {p0, v0, p1}, Lkx;->l(LXt;LYY0;)V

    iget-object v0, p0, Lkx;->g:LXt;

    invoke-direct {p0, v0, p1}, Lkx;->l(LXt;LYY0;)V

    iget-object v0, p0, Lkx;->h:LXt;

    invoke-direct {p0, v0, p1}, Lkx;->l(LXt;LYY0;)V

    iget-object v0, p0, Lkx;->i:LXt;

    invoke-direct {p0, v0, p1}, Lkx;->l(LXt;LYY0;)V

    iget-object v0, p0, Lkx;->j:LXt;

    invoke-direct {p0, v0, p1}, Lkx;->l(LXt;LYY0;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lkx;->k:LXt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LXt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lkx;->k:LXt;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lkx;->k:LXt;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkx;->k:LXt;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LXt;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkx;->k:LXt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LXt;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lkx;->k:LXt;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXt;

    invoke-interface {v0, p1, p2, p3}, LTt;->read([BII)I

    move-result p1

    return p1
.end method
