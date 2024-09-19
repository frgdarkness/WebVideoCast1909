.class public final Lcom/instantbits/cast/webvideo/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/P$b;,
        Lcom/instantbits/cast/webvideo/P$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/webvideo/P$b;

.field private static final b:Ljava/util/List;

.field private static final c:Z

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static o:I

.field private static p:Ljava/lang/String;

.field private static q:Ljava/io/ByteArrayInputStream;

.field private static volatile r:Z

.field private static s:Z

.field private static final t:LX10;

.field private static final u:Ljava/util/HashMap;

.field private static final v:Ljava/util/List;

.field private static final w:Ljava/util/Map;

.field private static x:Ljava/lang/String;

.field private static y:J

.field private static z:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "vk.com"

    new-instance v1, Lcom/instantbits/cast/webvideo/P$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instantbits/cast/webvideo/P$b;-><init>(Ljx;)V

    sput-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/instantbits/cast/webvideo/P;->b:Ljava/util/List;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    sput-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/instantbits/cast/webvideo/P;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/instantbits/cast/webvideo/P;->e:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/instantbits/cast/webvideo/P;->f:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/instantbits/cast/webvideo/P;->g:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->h:Ljava/util/List;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v11, "webclient"

    const/4 v6, 0x0

    const/16 v7, 0x28

    const-wide/16 v8, 0x1e

    invoke-static/range {v6 .. v11}, LjG;->c(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v5

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v5, "https://wmovies\\.co/ifr/([0-9a-z]{1,})"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->j:Ljava/util/regex/Pattern;

    const-string v5, "scws\\.[0-9a-zA-Z]*/master/[0-9a-zA-Z]*\\?token"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->k:Ljava/util/regex/Pattern;

    const-string v5, "https://cdn\\.streamlare\\.com/([0-9a-zA-Z]{12})"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->l:Ljava/util/regex/Pattern;

    const-class v5, Lcom/instantbits/cast/webvideo/P;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    const-string v5, "/"

    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->n:Ljava/lang/String;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    new-array v6, v6, [B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->q:Ljava/io/ByteArrayInputStream;

    sget-object v5, Lcom/instantbits/cast/webvideo/P$a;->d:Lcom/instantbits/cast/webvideo/P$a;

    invoke-static {v5}, Ld20;->a(LTM;)LX10;

    move-result-object v5

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->t:LX10;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->u:Ljava/util/HashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, Lcom/instantbits/cast/webvideo/P;->v:Ljava/util/List;

    new-instance v6, Lcom/instantbits/cast/webvideo/P$c;

    invoke-direct {v6}, Lcom/instantbits/cast/webvideo/P$c;-><init>()V

    invoke-static {v6}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lcom/instantbits/cast/webvideo/P;->w:Ljava/util/Map;

    :try_start_0
    const-string v6, "fonts.googleapis.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, ".gstatic.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "mp4upload.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "solvemedia.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "smartadserver.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ad-sys.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ads.networkhm.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "doubleclick.net"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "wpadsvr.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "travelconfidently.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "streetsmartz.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "rubiconproject.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "weheartbaking.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "flyingto.info"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ib.adnxs.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "ads.mysupermarket.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "cdn.doubleverify.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "yimg.com"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v6, "redirect2719.ws"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "blip.tv"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "srf.ch"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "googleusercontent.com"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "amazonaws.com"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "amazon.com"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "videa.hu/videaplayer_get_xml.php"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$e"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final B(Ljava/lang/RuntimeException;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final C(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/P;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/P;->z(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/P;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/P;->B(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/instantbits/cast/webvideo/P;->o:I

    return v0
.end method

.method public static final synthetic f()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->t:LX10;

    return-object v0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/P;->c:Z

    return v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->f:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->w:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->u:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic m()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/P;->s:Z

    return v0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->k:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic p()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic q()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->l:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic s(I)V
    .locals 0

    sput p0, Lcom/instantbits/cast/webvideo/P;->o:I

    return-void
.end method

.method public static final synthetic t(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/P;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/P;->s:Z

    return-void
.end method

.method public static final synthetic v(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/P;->x:Ljava/lang/String;

    return-void
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 7

    const-string v0, " have taken avg "

    const-string v1, "Domain searches "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Ld2;->l()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ld2;->l()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget v2, Lcom/instantbits/cast/webvideo/P;->z:I

    add-int/2addr v2, v4

    sput v2, Lcom/instantbits/cast/webvideo/P;->z:I

    sget-wide v2, Lcom/instantbits/cast/webvideo/P;->y:J

    add-long/2addr v2, v5

    sput-wide v2, Lcom/instantbits/cast/webvideo/P;->y:J

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/instantbits/cast/webvideo/P;->z:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/instantbits/cast/webvideo/P;->y:J

    sget v4, Lcom/instantbits/cast/webvideo/P;->z:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    :goto_1
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    sget v2, Lcom/instantbits/cast/webvideo/P;->z:I

    add-int/2addr v2, v4

    sput v2, Lcom/instantbits/cast/webvideo/P;->z:I

    sget-wide v2, Lcom/instantbits/cast/webvideo/P;->y:J

    add-long/2addr v2, v5

    sput-wide v2, Lcom/instantbits/cast/webvideo/P;->y:J

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/instantbits/cast/webvideo/P;->z:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/instantbits/cast/webvideo/P;->y:J

    sget v4, Lcom/instantbits/cast/webvideo/P;->z:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p1
.end method

.method private final x(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/P$b;->h(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/P$b;->g(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/P$b;->e(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static final z(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/P$b;->B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/P$b;->j0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final y(Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 68

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v12, p7

    const-string v11, "Unexpected exception handling intercept "

    const-string v10, "Reason was empty for "

    const-string v9, "set-cookie"

    const-string v8, ":redirect"

    const-string v7, "="

    const-string v6, "application/xhtml+xml"

    const-string v5, "this as java.lang.String).getBytes(charset)"

    const-string v4, "forName(charsetName)"

    const-string v3, "</a></body></html>"

    const-string v2, "\">"

    move-object/from16 v16, v11

    const-string v11, "Runtime exception handling intercept "

    move-object/from16 v18, v11

    const-string v11, ";"

    move-object/from16 v19, v11

    const-string v11, "http"

    move-object/from16 v20, v11

    const-string v11, "Unexpected exception loading url "

    move-object/from16 v21, v11

    const-string v11, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    move-object/from16 v22, v2

    const-string v2, "calledFrom"

    invoke-static {v14, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okHttpClientWithoutRedirect"

    move-object/from16 v23, v10

    move-object/from16 v10, p4

    invoke-static {v10, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okHttpClientWithRedirect"

    move-object/from16 v10, p5

    invoke-static {v10, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestURL"

    invoke-static {v15, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    :goto_0
    move-wide/from16 v26, v24

    goto :goto_1

    :cond_0
    const-wide/16 v24, -0x1

    goto :goto_0

    :goto_1
    if-eqz v13, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lcom/instantbits/cast/webvideo/T;->w(Z)Ljava/lang/String;

    move-result-object v25

    goto :goto_2

    :cond_1
    const/16 v25, 0x0

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->v()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->C()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v30

    move-object/from16 v66, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v66

    move-object/from16 v67, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v67

    goto :goto_3

    :cond_2
    move-object/from16 v30, v3

    move-object/from16 v28, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    :goto_3
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31

    if-eqz v31, :cond_5

    invoke-static {}, LD31;->d()Lp31;

    move-result-object v29

    if-eqz v29, :cond_3

    invoke-interface/range {v29 .. v29}, Lp31;->getValue()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_5

    :cond_3
    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object v29

    if-eqz v29, :cond_4

    invoke-virtual/range {v29 .. v29}, Lp31$c$b;->getValue()Ljava/lang/String;

    move-result-object v29

    goto :goto_4

    :cond_4
    const/16 v29, 0x0

    :cond_5
    :goto_4
    move-object/from16 v31, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v4

    :try_start_0
    const-string v4, "intent://"

    move-object/from16 v32, v7

    const/4 v7, 0x2

    move-object/from16 v33, v6

    const/4 v6, 0x0

    move-object/from16 v34, v5

    const/4 v5, 0x0

    invoke-static {v15, v4, v6, v7, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept ignored for intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_5
    move-object v13, v15

    move-object/from16 v59, v16

    :goto_6
    move-object v1, v0

    goto/16 :goto_65

    :catch_0
    move-exception v0

    move-object v8, v1

    :goto_7
    move-object v13, v15

    move-object/from16 v3, v18

    :goto_8
    move-object v1, v0

    goto/16 :goto_67

    :cond_7
    :try_start_1
    invoke-static/range {p6 .. p6}, Lhh;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_8

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept ignored for captcha url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x0

    return-object v2

    :cond_a
    if-eqz v2, :cond_b

    :try_start_2
    sget-object v4, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "intercept check "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-string v4, "youtube.com/s/search/audio"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v15, v4, v6, v7, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, ".mp3"

    invoke-static {v15, v4, v6, v7, v5}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_c

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No intercept for youtube audio url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    return-object v2

    :cond_e
    :try_start_3
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v2, v15, v13, v12}, Lcom/instantbits/cast/webvideo/P$b;->y(Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/util/Map;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->M()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v10, :cond_f

    if-eqz v9, :cond_10

    invoke-static {v9, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v37, v11

    goto :goto_c

    :cond_10
    :goto_9
    sget-object v35, LJ31;->a:LJ31;

    sget-object v2, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v36

    sget-object v2, LO31;->f:LO31$a;

    invoke-virtual {v2}, LO31$a;->a()LO31;

    move-result-object v37

    const/16 v39, 0x4

    const/16 v40, 0x0

    const/16 v38, 0x0

    invoke-static/range {v35 .. v40}, LJ31;->b(LJ31;Lcom/instantbits/android/utils/o;LO31;ZILjava/lang/Object;)LH31;

    move-result-object v2

    invoke-virtual {v2}, LH31;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LG31;

    move-object/from16 v35, v2

    invoke-virtual {v5}, LG31;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v4

    move-object/from16 v37, v11

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v2, v11, v7, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v8, :cond_13

    invoke-virtual {v5}, LG31;->b()Lp31;

    move-result-object v2

    invoke-interface {v2}, Lp31;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v2, v35

    move-object/from16 v11, v37

    goto :goto_a

    :cond_12
    move-object/from16 v37, v11

    const/16 v36, 0x0

    :cond_13
    :goto_b
    check-cast v36, LG31;

    if-eqz v36, :cond_14

    invoke-virtual/range {v36 .. v36}, LG31;->b()Lp31;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/instantbits/cast/webvideo/d;->W1(Lp31;)V

    sget-object v2, Ld21;->a:Ld21;

    :cond_14
    :goto_c
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {v6, v4, v11, v7, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_16

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_16
    if-eqz v2, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v2, 0x0

    return-object v2

    :cond_18
    :try_start_4
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v66, v11

    move-object v11, v4

    move-object/from16 v4, v66

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    sget-boolean v4, Lcom/instantbits/cast/webvideo/P;->c:Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "Url malformed "

    if-eqz v4, :cond_19

    :try_start_6
    sget-object v4, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_19
    :try_start_7
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    :goto_d
    if-eqz v3, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz v9, :cond_1a

    :try_start_8
    invoke-static {v15, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    :cond_1a
    sget-object v7, LO31$a$a;->d:LO31$a$a;

    invoke-virtual {v3, v13, v15, v11, v7}, Lcom/instantbits/cast/webvideo/K;->G(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Ljava/lang/String;LO31$a$a;)V

    :cond_1b
    if-eqz v3, :cond_1c

    if-eqz v11, :cond_1c

    sget-object v38, LLQ;->a:LLQ;

    const/16 v42, 0x6

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v11

    invoke-static/range {v38 .. v43}, LLQ;->b(LLQ;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget-object v7, LO31$a$a;->c:LO31$a$a;

    invoke-virtual {v3, v13, v15, v11, v7}, Lcom/instantbits/cast/webvideo/K;->G(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Ljava/lang/String;LO31$a$a;)V

    goto :goto_e

    :cond_1c
    if-eqz v3, :cond_1d

    if-eqz v11, :cond_1d

    sget-object v38, LMQ;->a:LMQ;

    const/16 v42, 0x6

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v11

    invoke-static/range {v38 .. v43}, LMQ;->b(LMQ;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v7, LO31$a$a;->d:LO31$a$a;

    invoke-virtual {v3, v13, v15, v11, v7}, Lcom/instantbits/cast/webvideo/K;->G(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Ljava/lang/String;LO31$a$a;)V

    :cond_1d
    :goto_e
    if-eqz v11, :cond_1e

    const-string v3, "storage.googleapis.com"

    invoke-static {v3, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v4, :cond_1e

    const-string v3, ".png"

    move-object/from16 v36, v8

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v3, v12, v8, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1f

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->n:Ljava/lang/String;

    const-string v7, "PATTERN_PATH_SPLIT"

    invoke-static {v3, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x6

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v4

    invoke-static/range {v38 .. v43}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v7, v3

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    sget-object v7, Lcom/instantbits/cast/webvideo/P;->w:Ljava/util/Map;

    const-string v8, "googleUrlsKeysAndPaths"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    aget-object v12, v3, v8

    const/4 v8, 0x1

    aget-object v3, v3, v8

    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1e
    move-object/from16 v36, v8

    :cond_1f
    :goto_f
    invoke-static {v4, v2, v15}, LO;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v38

    invoke-static/range {p6 .. p6}, LfF0;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v3, "text/plain"

    const-string v12, "UTF-8"

    if-eqz v2, :cond_21

    :try_start_9
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Possible sb url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/webkit/WebResourceResponse;

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->q:Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v3, v12, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-object v8

    :cond_21
    :try_start_a
    invoke-direct {v1, v11}, Lcom/instantbits/cast/webvideo/P;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget v2, Lcom/instantbits/cast/webvideo/P;->o:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/instantbits/cast/webvideo/P;->o:I

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->p:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-static {v11, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->g0()Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdBlock: User allowed ad site to load: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_22
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v2, 0x0

    return-object v2

    :cond_24
    :try_start_b
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->x()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->g0()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AdBlock: Blocking site "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-static {v4}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, LR91;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, LR91;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_26
    new-instance v2, Landroid/webkit/WebResourceResponse;

    sget-object v4, Lcom/instantbits/cast/webvideo/P;->q:Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3, v12, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v10, v2

    goto :goto_10

    :cond_27
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->g0()Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdBlock: Would have blocked site if ad block was on: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_28
    const/4 v10, 0x0

    :goto_10
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-object v10

    :cond_2a
    const/16 v17, 0x1

    :try_start_c
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->g0()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdBlock: not an ad "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    if-eqz v11, :cond_2d

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v11, v3, v2, v8, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_12

    :cond_2c
    move-object/from16 v2, p1

    goto :goto_11

    :cond_2d
    const/4 v2, 0x0

    :goto_12
    const-string v3, "Unable to load asset for "

    const-string v7, "this as java.lang.String).substring(startIndex)"

    if-eqz v4, :cond_30

    :try_start_d
    sget-object v8, Lcom/instantbits/cast/webvideo/WebBrowser;->L0:Ljava/lang/String;

    move-object/from16 v39, v12

    const-string v12, "SCHEME"

    invoke-static {v8, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v8, v13, v1, v12}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v40
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v40, :cond_31

    :try_start_e
    sget-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-static {v1, v15}, Lcom/instantbits/cast/webvideo/P$b;->j(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2, v9}, Lcom/instantbits/cast/webvideo/P$b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_2e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    move-object v13, v15

    move-object/from16 v59, v16

    goto/16 :goto_65

    :catch_2
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    move-object v13, v15

    move-object/from16 v3, v18

    goto/16 :goto_67

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_f
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_2f
    :goto_13
    move-object/from16 v8, p0

    move-object v13, v15

    goto/16 :goto_63

    :cond_30
    move-object/from16 v39, v12

    :cond_31
    :try_start_10
    const-string v1, "ibjslib"

    const/4 v8, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v15, v1, v13, v12, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1f
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    if-eqz v1, :cond_33

    :try_start_11
    sget-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-static {v1, v15}, Lcom/instantbits/cast/webvideo/P$b;->j(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v15, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2, v9}, Lcom/instantbits/cast/webvideo/P$b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-object v1

    :catch_4
    move-exception v0

    move-object v1, v0

    :try_start_12
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_13

    :cond_33
    :try_start_13
    const-string v1, "market"

    invoke-static {v1, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1f
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    if-eqz v1, :cond_35

    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_34
    const/4 v1, 0x0

    return-object v1

    :cond_35
    const/4 v1, 0x0

    :try_start_14
    sget-boolean v3, Lcom/instantbits/cast/webvideo/P;->r:Z

    if-eqz v3, :cond_36

    if-eqz v2, :cond_2f

    :cond_36
    sget-object v8, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webResCheck:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1f
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    move-object/from16 v7, v22

    move-object v2, v8

    move-object/from16 v5, v30

    move-object/from16 v3, p6

    move-object/from16 p1, v4

    move-object/from16 v1, v29

    move-object/from16 v4, p7

    move-object v13, v5

    move-object/from16 v44, v34

    move-object v5, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v33

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v47, v7

    move-object/from16 v48, v32

    move-object v7, v11

    move-object/from16 v30, v8

    move-object/from16 v50, v31

    move-object/from16 v49, v36

    move-object v8, v10

    move-object/from16 v31, v9

    move-object/from16 v51, v28

    move-object/from16 v22, v10

    move-object/from16 v52, v23

    const/4 v1, 0x0

    move-object/from16 v10, v25

    move-object/from16 v58, v11

    move-object/from16 v59, v16

    move-object/from16 v53, v18

    move-object/from16 v54, v19

    move-object/from16 v55, v20

    move-object/from16 v56, v21

    move-object/from16 v57, v37

    move-object/from16 v11, v24

    move-object/from16 v16, v39

    move-object/from16 v12, p2

    :try_start_15
    invoke-virtual/range {v2 .. v12}, Lcom/instantbits/cast/webvideo/P$b;->w(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;)Z

    move-result v2
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    if-eqz v2, :cond_38

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_37
    return-object v1

    :cond_38
    :try_start_16
    invoke-virtual/range {v30 .. v30}, Lcom/instantbits/cast/webvideo/P$b;->Y()Z

    move-result v2
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    if-eqz v2, :cond_3a

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_39
    return-object v1

    :cond_3a
    move-object/from16 v12, v58

    if-nez v12, :cond_3b

    move-object/from16 v11, p7

    move-object/from16 v2, v30

    const/4 v10, 0x0

    goto :goto_14

    :cond_3b
    move-object/from16 v11, p7

    move-object/from16 v2, v30

    :try_start_17
    invoke-virtual {v2, v15, v12, v11}, Lcom/instantbits/cast/webvideo/P$b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1e
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    move v10, v6

    :goto_14
    if-nez v38, :cond_3c

    move/from16 v38, v10

    :cond_3c
    move-object/from16 v9, v31

    if-eqz v9, :cond_3d

    const/4 v3, 0x0

    const/4 v8, 0x2

    :try_start_18
    invoke-static {v15, v9, v3, v8, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    const/16 v17, 0x1

    goto :goto_16

    :catchall_2
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    move-object v13, v15

    goto/16 :goto_65

    :catch_5
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    move-object v13, v15

    :goto_15
    move-object/from16 v3, v53

    goto/16 :goto_67

    :cond_3d
    const/4 v8, 0x2

    :cond_3e
    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_3f

    if-nez v10, :cond_3f

    invoke-virtual {v2, v12}, Lcom/instantbits/cast/webvideo/P$b;->V(Ljava/lang/String;)Z

    move-result v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v2, :cond_2f

    :cond_3f
    if-nez v12, :cond_41

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_40
    return-object v1

    :cond_41
    :try_start_19
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1e
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    if-eqz v3, :cond_44

    :try_start_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v12, v3, v4, v8, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v3, :cond_42

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_43
    return-object v1

    :cond_44
    :try_start_1b
    const-string v2, "zoro.to"

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v8, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    if-eqz v2, :cond_46

    move-object/from16 v2, p1

    if-eqz v2, :cond_46

    :try_start_1c
    const-string v4, "/ajax/v2"

    invoke-static {v2, v4, v3, v8, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_47

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_45

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-object v1

    :cond_46
    const/4 v7, 0x1

    :cond_47
    :try_start_1d
    const-string v2, "nuncavamosdesistir.com"

    const/4 v3, 0x0

    invoke-static {v12, v2, v3, v8, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    if-eqz v2, :cond_49

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_48
    return-object v1

    :cond_49
    :try_start_1e
    const-string v2, "//www.bombuj.tv/prehravace/check.php"

    move-object/from16 v6, v45

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v8, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-eqz v2, :cond_4b

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4a
    return-object v1

    :cond_4b
    :try_start_1f
    const-string v2, "/ajax/get_link/"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v8, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-eqz v2, :cond_4d

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4c
    return-object v1

    :cond_4d
    :try_start_20
    const-string v2, "https://vidcloud.ru/player?"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v8, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1e
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    if-eqz v2, :cond_4f

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4e
    return-object v1

    :cond_4f
    :try_start_21
    const-string v2, "socket.io/?eio"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v8, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    if-eqz v2, :cond_51

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_50

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_50
    return-object v1

    :cond_51
    :try_start_22
    const-string v2, "mediadelivery.net"

    const/4 v3, 0x0

    invoke-static {v6, v2, v3, v8, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1e
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    if-eqz v2, :cond_53

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_52

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_52
    return-object v1

    :cond_53
    :try_start_23
    const-string v2, "embed.ru"

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v8, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_1e
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    if-eqz v2, :cond_55

    :try_start_24
    const-string v2, "/ajax/embed/play"

    invoke-static {v15, v2, v3, v8, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-eqz v2, :cond_55

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_54
    return-object v1

    :cond_55
    :try_start_25
    const-string v2, "akamaicdn.xyz/channel/"

    const/4 v3, 0x0

    invoke-static {v15, v2, v3, v8, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_1e
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    if-eqz v2, :cond_58

    :try_start_26
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_56

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :cond_56
    if-eqz v2, :cond_57

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_57
    return-object v1

    :cond_58
    move-object/from16 v5, v55

    const/4 v2, 0x0

    :try_start_27
    invoke-static {v6, v5, v2, v8, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_1e
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    if-eqz v3, :cond_2f

    :try_start_28
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_1c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :try_start_29
    invoke-static {v2, v12}, Lcom/instantbits/cast/webvideo/P$b;->f(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;)Z

    move-result v3
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_15
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-eqz v3, :cond_59

    move-object/from16 v3, p5

    goto :goto_17

    :cond_59
    move-object/from16 v3, p4

    :goto_17
    :try_start_2a
    sget-boolean v4, Lcom/instantbits/cast/webvideo/P;->c:Z
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2a .. :try_end_2a} :catch_15
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_14
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    if-eqz v4, :cond_5a

    :try_start_2b
    sget-object v8, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "intercept attempt "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_2b} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    goto :goto_1f

    :catchall_3
    move-exception v0

    :goto_18
    move-object v1, v0

    move-object v13, v15

    goto/16 :goto_5d

    :catch_6
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    :goto_19
    move-object v13, v15

    :goto_1a
    move-object/from16 v3, v53

    move-object/from16 v4, v56

    goto/16 :goto_60

    :catch_7
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    :goto_1b
    move-object v13, v15

    :goto_1c
    move-object/from16 v3, v53

    move-object/from16 v4, v56

    goto/16 :goto_61

    :catch_8
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    :goto_1d
    move-object v13, v15

    :goto_1e
    move-object/from16 v3, v53

    move-object/from16 v4, v56

    goto/16 :goto_62

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v13, v15

    goto/16 :goto_5c

    :cond_5a
    :goto_1f
    :try_start_2c
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_2c} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_14
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :try_start_2d
    invoke-virtual {v2, v11, v1, v15}, Lcom/instantbits/cast/webvideo/P$b;->e0(Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V

    new-instance v7, LhB0;

    invoke-direct {v7}, LhB0;-><init>()V
    :try_end_2d
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2d .. :try_end_2d} :catch_15
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_14
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    const-string v8, "Referer"

    if-eqz v11, :cond_5b

    :try_start_2e
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v55, v5

    move-object/from16 v5, v18

    goto :goto_20

    :cond_5b
    move-object/from16 v55, v5

    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_60

    move-object/from16 v45, v6

    sget-object v6, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    invoke-virtual {v6, v15}, Lcom/instantbits/cast/webvideo/K$b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5f

    sget-object v6, Lcom/instantbits/cast/webvideo/P;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    iput-object v5, v7, LhB0;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v5, v7, LhB0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/regex/Matcher;

    if-eqz v5, :cond_5c

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_21

    :cond_5c
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_5d

    invoke-static {v5}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5e

    :cond_5d
    move-object/from16 v30, v13

    const/4 v13, 0x1

    goto :goto_24

    :cond_5e
    new-instance v6, Lokhttp3/MultipartBody$Builder;

    move-object/from16 v30, v13

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-direct {v6, v7, v13, v7}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILjx;)V

    sget-object v7, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v6, v7}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v5

    const-string v6, "type"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v1, v6, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_2e
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_2e} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2e .. :try_end_2e} :catch_7
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    goto :goto_24

    :cond_5f
    :goto_22
    move-object/from16 v30, v13

    const/4 v13, 0x1

    goto :goto_23

    :cond_60
    move-object/from16 v45, v6

    goto :goto_22

    :goto_23
    :try_start_2f
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    :goto_24
    invoke-virtual {v2, v12}, Lcom/instantbits/cast/webvideo/P$b;->i0(Ljava/lang/String;)Z

    move-result v2
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_2f} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_15
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_14
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    if-eqz v2, :cond_61

    :try_start_30
    invoke-static/range {p6 .. p6}, LVB0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    const/16 v18, 0x1

    goto :goto_25

    :cond_61
    const/16 v18, 0x0

    :goto_25
    if-eqz v9, :cond_62

    if-eqz v18, :cond_62

    if-eqz v11, :cond_63

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    goto :goto_27

    :cond_62
    :goto_26
    move-object/from16 v8, p2

    goto :goto_28

    :cond_63
    :goto_27
    invoke-static {v1, v8, v9}, LOQ;->d(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_26

    :goto_28
    if-eqz v8, :cond_64

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v6
    :try_end_30
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_30 .. :try_end_30} :catch_7
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    goto :goto_29

    :cond_64
    const/4 v6, 0x0

    :goto_29
    :try_start_31
    invoke-static {v6}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_31} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_15
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_14
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    const-string v7, " to "

    if-nez v5, :cond_66

    if-eqz v4, :cond_65

    :try_start_32
    sget-object v4, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting cookie for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    const-string v4, "Cookie"

    invoke-static {v1, v4, v2}, LOQ;->d(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_32
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_32} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_32 .. :try_end_32} :catch_7
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    :cond_66
    :try_start_33
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_15
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_14
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    if-eqz v4, :cond_68

    :try_start_34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v13, 0x0

    invoke-static {v12, v4, v13, v6, v5}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const/4 v2, 0x1

    goto :goto_2b

    :cond_67
    const/4 v13, 0x1

    goto :goto_2a

    :cond_68
    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_69

    sget-boolean v4, Lcom/instantbits/cast/webvideo/P;->s:Z
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_34} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_34 .. :try_end_34} :catch_7
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    if-eqz v4, :cond_69

    move v2, v4

    :cond_69
    :try_start_35
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v13
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_35} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_35 .. :try_end_35} :catch_15
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_14
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    if-eqz v2, :cond_6a

    :try_start_36
    invoke-interface {v13}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_36} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_36 .. :try_end_36} :catch_7
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    move-object/from16 v60, v7

    move-object/from16 v24, v9

    move/from16 v19, v10

    move-object/from16 v58, v12

    move-object/from16 p4, v13

    move-object/from16 v23, v49

    move-object/from16 v14, v55

    const/4 v12, 0x2

    goto/16 :goto_2c

    :cond_6a
    :try_start_37
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intercept thread  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/instantbits/cast/webvideo/E;

    invoke-direct {v3, v1, v13}, Lcom/instantbits/cast/webvideo/E;-><init>(Lokhttp3/Request;Lokhttp3/Call;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/P;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v10}, Lcom/instantbits/cast/webvideo/E;->b(Z)Lokhttp3/Response;

    move-result-object v1
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_37} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_37 .. :try_end_37} :catch_15
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    if-nez v1, :cond_6d

    :try_start_38
    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_6b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timed out getting head for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Running header check on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6b
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    move-object/from16 v5, v49

    invoke-virtual {v2, v11, v15, v8, v5}, Lcom/instantbits/cast/webvideo/P$b;->c0(Ljava/util/Map;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_38} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_38} :catch_7
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_6
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    if-eqz v1, :cond_6c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 v1, 0x0

    return-object v1

    :cond_6d
    move-object/from16 v5, v49

    :try_start_39
    sget-object v4, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":checkplaying"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object v2, v4

    move-object/from16 v3, p6

    move-object/from16 p4, v13

    move-object v13, v4

    move-object v4, v1

    move-object/from16 v23, v5

    move-object/from16 v14, v55

    move-object/from16 v5, p7

    move-object/from16 v58, v12

    move-object/from16 v12, v45

    const/16 v20, 0x2

    move-object/from16 v6, v22

    move-object/from16 v60, v7

    move-object v7, v9

    const/4 v12, 0x2

    move-object/from16 v8, v25

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move-object/from16 v10, p2

    move-object/from16 v11, v23

    invoke-virtual/range {v2 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->v(Ljava/lang/String;Lokhttp3/Response;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V

    invoke-virtual {v13, v15, v1}, Lcom/instantbits/cast/webvideo/P$b;->u(Ljava/lang/String;Lokhttp3/Response;)Z
    :try_end_39
    .catch Ljava/lang/NullPointerException; {:try_start_39 .. :try_end_39} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_39} :catch_15
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    :goto_2c
    if-eqz v1, :cond_6f

    :try_start_3a
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_6e

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v6

    goto :goto_2d

    :cond_6e
    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v2, v3, v1, v6}, Lcom/instantbits/cast/webvideo/P$b;->k(Ljava/lang/String;Lokhttp3/Response;Z)V

    :cond_6f
    if-eqz v1, :cond_70

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/webvideo/P$b;->F(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v10
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3a} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3a .. :try_end_3a} :catch_7
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_6
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    goto :goto_2e

    :cond_70
    const/4 v10, 0x0

    :goto_2e
    :try_start_3b
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-static {v2, v1}, Lcom/instantbits/cast/webvideo/P$b;->d(Lcom/instantbits/cast/webvideo/P$b;Lokhttp3/Response;)I

    move-result v13

    sget-boolean v3, Lcom/instantbits/cast/webvideo/P;->c:Z
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3b} :catch_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3b} :catch_15
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    const-string v11, " for "

    if-eqz v3, :cond_71

    :try_start_3c
    sget-object v4, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "intercept got code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3c} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3c .. :try_end_3c} :catch_7
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_6
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3

    :cond_71
    const/16 v9, 0x18f

    const/16 v8, 0x12d

    if-gt v8, v13, :cond_72

    if-ge v13, v9, :cond_72

    const/4 v4, 0x1

    goto :goto_2f

    :cond_72
    const/4 v4, 0x0

    :goto_2f
    const-string v5, "Location"

    const-string v7, "text/html"

    if-eqz v19, :cond_76

    if-nez v17, :cond_76

    if-eqz v4, :cond_76

    const/4 v6, 0x0

    :try_start_3d
    invoke-static {v1, v5, v6, v12, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_76

    invoke-static {v1, v5, v6, v12, v6}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    const/4 v5, 0x0

    invoke-static {v4, v14, v5, v12, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_75

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v57

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v45

    invoke-static {v5, v14}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><script> document.location.href  = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"</script><body><a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v47

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v4, v44

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    move-object/from16 v4, v16

    invoke-direct {v1, v7, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_3d .. :try_end_3d} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3d .. :try_end_3d} :catch_7
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_6
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    if-eqz v3, :cond_73

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_73
    return-object v1

    :cond_74
    move-object/from16 v12, p0

    move-object/from16 v20, v11

    move-object v8, v14

    move-object/from16 v14, v16

    goto/16 :goto_36

    :cond_75
    move-object/from16 v6, v57

    move-object/from16 v12, p0

    move-object/from16 v20, v11

    move-object/from16 v14, v16

    move-object/from16 v8, v45

    goto/16 :goto_36

    :cond_76
    move-object/from16 v39, v16

    move-object/from16 v62, v29

    move-object/from16 v61, v30

    move-object/from16 v63, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v47

    move-object/from16 v6, v57

    if-eqz v19, :cond_79

    if-eqz v4, :cond_79

    move-object/from16 v4, p0

    move-object/from16 v12, v58

    :try_start_3e
    invoke-direct {v4, v12}, Lcom/instantbits/cast/webvideo/P;->x(Ljava/lang/String;)Z

    move-result v12
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_3e .. :try_end_3e} :catch_f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3e .. :try_end_3e} :catch_e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_d
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    if-eqz v12, :cond_7a

    const/4 v4, 0x2

    const/4 v12, 0x0

    :try_start_3f
    invoke-static {v1, v5, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_79

    invoke-static {v1, v5, v12, v4, v12}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_79

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v5, v14, v11, v4, v12}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_78

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<html><head><script> document.location.href  = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"</script></head><body><a href=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v61

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static/range {v39 .. v39}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    move-object/from16 v5, v62

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v4, v63

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Landroid/webkit/WebResourceResponse;

    move-object/from16 v14, v39

    invoke-direct {v1, v7, v14, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_3f} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3f .. :try_end_3f} :catch_b
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_a
    .catchall {:try_start_3f .. :try_end_3f} :catchall_4

    if-eqz v3, :cond_77

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v12, p0

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_77
    move-object/from16 v12, p0

    :goto_30
    return-object v1

    :catchall_4
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_18

    :catch_a
    move-exception v0

    move-object/from16 v12, p0

    :goto_31
    move-object v1, v0

    move-object v8, v12

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move-object/from16 v12, p0

    :goto_32
    move-object v1, v0

    move-object v8, v12

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object/from16 v12, p0

    :goto_33
    move-object v1, v0

    move-object v8, v12

    goto/16 :goto_1d

    :cond_78
    move-object/from16 v12, p0

    :goto_34
    move-object/from16 v14, v39

    goto :goto_36

    :cond_79
    move-object/from16 v12, p0

    :goto_35
    move-object/from16 v20, v11

    goto :goto_34

    :cond_7a
    move-object v12, v4

    goto :goto_35

    :catchall_5
    move-exception v0

    move-object v12, v4

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move-object v12, v4

    goto :goto_31

    :catch_e
    move-exception v0

    move-object v12, v4

    goto :goto_32

    :catch_f
    move-exception v0

    move-object v12, v4

    goto :goto_33

    :goto_36
    if-eqz v10, :cond_bc

    :try_start_40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    const/16 v2, 0x193

    if-ne v13, v2, :cond_7c

    :try_start_41
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v3, v5, v10, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    if-eqz v3, :cond_7b

    const/16 v21, 0x1

    goto :goto_38

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v13, v15

    :goto_37
    const/4 v11, 0x0

    goto/16 :goto_5b

    :cond_7c
    const/4 v10, 0x2

    const/16 v21, 0x0

    :goto_38
    :try_start_42
    invoke-static {v11, v15}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_b

    if-eqz v2, :cond_7d

    :try_start_43
    invoke-static/range {p6 .. p6}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7e

    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_7d

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video is segment, ignoring: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7d
    move-object/from16 v64, v6

    move-object/from16 v17, v7

    move/from16 v34, v13

    move-object/from16 v39, v14

    move-object/from16 v65, v20

    const/4 v14, 0x2

    move-object v13, v11

    goto :goto_3a

    :cond_7e
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v2, v1}, Lcom/instantbits/cast/webvideo/P$b;->O(Lokhttp3/Response;)J

    move-result-wide v8

    invoke-static {v2, v15, v11}, Lcom/instantbits/cast/webvideo/P$b;->i(Lcom/instantbits/cast/webvideo/P$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":contype"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    if-eqz p2, :cond_7f

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3

    move/from16 v29, v3

    goto :goto_39

    :cond_7f
    const/16 v29, 0x0

    :goto_39
    move-object/from16 v3, p6

    move-object v4, v11

    move-object/from16 v64, v6

    move-object/from16 v39, v14

    move-object v14, v5

    move-wide v5, v8

    move-object v9, v7

    move-object/from16 v7, p7

    const/16 v14, 0x12d

    move-object/from16 v8, v22

    move-object v14, v9

    move-object/from16 v9, v24

    const/16 v17, 0x2

    move-object/from16 v10, v25

    move/from16 v34, v13

    move-object/from16 v65, v20

    move-object v13, v11

    move-object/from16 v11, v28

    move-object/from16 v17, v14

    const/4 v14, 0x2

    move/from16 v12, v29

    invoke-virtual/range {v2 .. v12}, Lcom/instantbits/cast/webvideo/P$b;->o(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_6

    :goto_3a
    :try_start_44
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v2, v15, v1}, Lcom/instantbits/cast/webvideo/P$b;->u(Ljava/lang/String;Lokhttp3/Response;)Z

    move-result v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_b

    if-eqz v2, :cond_82

    if-eqz v1, :cond_80

    :try_start_45
    invoke-interface/range {p4 .. p4}, Lokhttp3/Call;->cancel()V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_45
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_45} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_45 .. :try_end_45} :catch_7
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_6
    .catchall {:try_start_45 .. :try_end_45} :catchall_3

    :cond_80
    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_81

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_81
    const/4 v2, 0x0

    return-object v2

    :cond_82
    move-object/from16 v4, v46

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_46
    invoke-static {v13, v4, v3, v14, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_b

    if-nez v5, :cond_84

    move-object/from16 v5, v17

    :try_start_47
    invoke-static {v13, v5, v3, v14, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_6

    if-nez v6, :cond_85

    if-nez v21, :cond_85

    if-eqz v19, :cond_83

    goto :goto_3b

    :cond_83
    move-object v13, v15

    goto/16 :goto_5a

    :cond_84
    move-object/from16 v5, v17

    :cond_85
    :goto_3b
    :try_start_48
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_b

    if-nez v2, :cond_89

    :try_start_49
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_86

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_6

    :cond_86
    :try_start_4a
    invoke-interface/range {p4 .. p4}, Lokhttp3/Call;->cancel()V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_4a
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_4a} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_4a} :catch_7
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_6
    .catchall {:try_start_4a .. :try_end_4a} :catchall_3

    :cond_87
    if-eqz v2, :cond_88

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_88
    const/4 v1, 0x0

    return-object v1

    :cond_89
    if-eqz v13, :cond_92

    move-object/from16 v2, v54

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_4b
    invoke-static {v13, v2, v6, v14, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_92

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v13

    invoke-static/range {v28 .. v33}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    aget-object v7, v3, v6

    array-length v6, v3

    const/4 v10, 0x1

    if-le v6, v10, :cond_8a

    aget-object v2, v3, v10

    goto :goto_41

    :cond_8a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v10

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_3c
    if-gt v6, v3, :cond_90

    if-nez v11, :cond_8b

    move v8, v6

    goto :goto_3d

    :cond_8b
    move v8, v3

    :goto_3d
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, LJW;->f(II)I

    move-result v8

    if-gtz v8, :cond_8c

    const/4 v8, 0x1

    goto :goto_3e

    :cond_8c
    const/4 v8, 0x0

    :goto_3e
    if-nez v11, :cond_8e

    if-nez v8, :cond_8d

    const/4 v11, 0x1

    goto :goto_3c

    :cond_8d
    add-int/2addr v6, v10

    goto :goto_3c

    :cond_8e
    if-nez v8, :cond_8f

    goto :goto_3f

    :cond_8f
    add-int/lit8 v3, v3, -0x1

    goto :goto_3c

    :cond_90
    :goto_3f
    add-int/2addr v3, v10

    invoke-interface {v7, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v2, v8, v14, v6}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing encoding "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_91
    :goto_40
    const/4 v2, 0x0

    goto :goto_41

    :cond_92
    const/4 v10, 0x1

    move-object v7, v13

    goto :goto_40

    :goto_41
    if-eqz v2, :cond_93

    move-object/from16 v8, v48

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v8, v6, v14, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v33}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3

    if-le v6, v10, :cond_94

    aget-object v2, v3, v10

    :cond_93
    :goto_42
    move-object v12, v2

    goto :goto_43

    :cond_94
    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Odd encoding "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_42

    :goto_43
    if-eqz v12, :cond_97

    invoke-static {v12}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_95

    goto :goto_45

    :cond_95
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v2, v12}, Lcom/instantbits/cast/webvideo/P$b;->Q(Ljava/lang/String;)Z

    move-result v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_6

    if-nez v2, :cond_96

    goto :goto_45

    :cond_96
    :goto_44
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_46

    :cond_97
    :goto_45
    move-object/from16 v12, v39

    goto :goto_44

    :goto_46
    :try_start_4c
    invoke-static {v7, v4, v3, v14, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    move-object v7, v5

    :cond_98
    const-string v4, "application/json"

    invoke-static {v7, v4, v3, v14, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    move-object v11, v5

    goto :goto_47

    :cond_99
    move-object v11, v7

    :goto_47
    invoke-static {v11, v5, v3, v14, v2}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_b

    if-nez v4, :cond_9a

    if-eqz v38, :cond_83

    :cond_9a
    move/from16 v2, v34

    const/16 v3, 0x12d

    if-lt v2, v3, :cond_9f

    const/16 v3, 0x190

    if-ge v2, v3, :cond_9f

    :try_start_4d
    const-string v2, "location"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v14, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v13, :cond_9b

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redirect for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v60

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9b
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p6

    move-object v4, v1

    move-object/from16 v5, p7

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v10, p2

    move-object/from16 v11, v23

    invoke-virtual/range {v2 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->v(Ljava/lang/String;Lokhttp3/Response;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V

    if-eqz v12, :cond_9c

    const-string v2, "mixdrop."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v12, v2, v4, v14, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    move-object/from16 v10, v22

    if-eqz v10, :cond_9c

    sget-object v2, LO31;->f:LO31$a;

    invoke-virtual {v2}, LO31$a;->a()LO31;

    move-result-object v2

    sget-object v3, LO31$a$a;->d:LO31$a$a;

    invoke-virtual {v2, v3}, LO31;->n(LO31$a$a;)Lp31$a;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/instantbits/cast/webvideo/d;->W1(Lp31;)V

    sget-object v2, Ld21;->a:Ld21;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    :cond_9c
    :try_start_4e
    invoke-interface/range {p4 .. p4}, Lokhttp3/Call;->cancel()V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_4e
    .catch Ljava/lang/NullPointerException; {:try_start_4e .. :try_end_4e} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4e .. :try_end_4e} :catch_7
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_6
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3

    :cond_9d
    if-eqz v13, :cond_9e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_9e
    const/4 v1, 0x0

    return-object v1

    :cond_9f
    :try_start_4f
    new-instance v9, Lcom/instantbits/cast/webvideo/j;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    if-eqz p2, :cond_a0

    :try_start_50
    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_6

    move/from16 v25, v3

    const/4 v3, 0x2

    goto :goto_48

    :cond_a0
    const/4 v3, 0x2

    const/16 v25, 0x0

    :goto_48
    move-object v14, v9

    move-object v13, v15

    move-object v15, v12

    move-object/from16 v16, p6

    move-object/from16 v17, v11

    move-object/from16 v19, p7

    move-object/from16 v20, v1

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    :try_start_51
    invoke-direct/range {v14 .. v25}, Lcom/instantbits/cast/webvideo/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lokhttp3/Response;Lokhttp3/Call;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/j;->k()Z

    move-result v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_9

    if-eqz v4, :cond_a3

    :try_start_52
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    const-string v3, "Bad stream, returning"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    :try_start_53
    invoke-interface/range {p4 .. p4}, Lokhttp3/Call;->cancel()V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_53
    .catch Ljava/lang/NullPointerException; {:try_start_53 .. :try_end_53} :catch_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_53 .. :try_end_53} :catch_11
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_10
    .catchall {:try_start_53 .. :try_end_53} :catchall_7

    goto :goto_4d

    :catchall_7
    move-exception v0

    :goto_49
    move-object v1, v0

    goto/16 :goto_5d

    :catch_10
    move-exception v0

    :goto_4a
    move-object/from16 v8, p0

    move-object v1, v0

    goto/16 :goto_1a

    :catch_11
    move-exception v0

    :goto_4b
    move-object/from16 v8, p0

    move-object v1, v0

    goto/16 :goto_1c

    :catch_12
    move-exception v0

    :goto_4c
    move-object/from16 v8, p0

    move-object v1, v0

    goto/16 :goto_1e

    :cond_a1
    :goto_4d
    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_a2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_a2
    const/4 v1, 0x0

    return-object v1

    :catchall_8
    move-exception v0

    :goto_4e
    move-object v2, v0

    goto/16 :goto_37

    :cond_a3
    :try_start_54
    const-string v4, "Content-Encoding"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_9

    if-eqz v4, :cond_a4

    :try_start_55
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v64

    invoke-static {v14, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gzip"

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_8

    if-ltz v5, :cond_a5

    const/4 v5, 0x1

    goto :goto_4f

    :cond_a4
    move-object/from16 v4, v64

    :cond_a5
    const/4 v5, 0x0

    :goto_4f
    :try_start_56
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "content-length"

    move-object/from16 p3, v7

    move-object/from16 v16, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v15, v10, v9, v3, v7}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_9

    if-eqz v10, :cond_a7

    :cond_a6
    :goto_51
    move-object/from16 v7, p3

    move-object/from16 v9, v16

    const/4 v10, 0x1

    goto :goto_50

    :cond_a7
    if-eqz v5, :cond_a8

    :try_start_57
    const-string v7, "content-encoding"

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_8

    if-eqz v7, :cond_a8

    goto :goto_51

    :cond_a8
    :try_start_58
    const-string v7, "content-type"

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_9

    if-eqz v7, :cond_a9

    goto :goto_51

    :cond_a9
    if-eqz v38, :cond_aa

    :try_start_59
    const-string v7, "ETag"

    invoke-static {v7, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    const-string v7, "Last-Modified"

    invoke-static {v7, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    const-string v7, "Date"

    invoke-static {v7, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a6

    const-string v7, "Cache-Control"

    invoke-static {v7, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_8

    if-eqz v7, :cond_aa

    goto :goto_51

    :cond_aa
    :try_start_5a
    invoke-virtual {v6, v8}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "transfer-encoding"

    invoke-static {v15, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ac

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v4

    const-string v4, "chunked"
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_9

    move/from16 p5, v5

    move-object/from16 p7, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_5b
    invoke-static {v10, v4, v7, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    move/from16 v5, p5

    move-object/from16 v7, p7

    :goto_53
    move-object/from16 v4, v57

    goto :goto_52

    :cond_ab
    :goto_54
    move-object/from16 v4, v51

    goto :goto_56

    :catchall_9
    move-exception v0

    :goto_55
    const/4 v7, 0x0

    goto/16 :goto_4e

    :cond_ac
    move-object/from16 v57, v4

    move/from16 p5, v5

    move-object/from16 p7, v7

    const/4 v7, 0x0

    goto :goto_54

    :goto_56
    invoke-static {v15, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ae

    if-eqz p2, :cond_ad

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v5

    goto :goto_57

    :cond_ad
    const/4 v5, 0x0

    :goto_57
    invoke-static {v5}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5, v13, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    invoke-static {v15, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_af

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v51, v4

    goto :goto_53

    :cond_af
    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_b0
    sget-object v5, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Multiple headers of name "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_58

    :cond_b1
    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_b2
    move-object/from16 v16, v9

    const/4 v7, 0x0

    invoke-static {v2}, Lorg/eclipse/jetty/http/HttpStatus;->getMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    :cond_b3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b4

    const/16 v4, 0x191

    if-ne v2, v4, :cond_b4

    const-string v3, "Unauthorized"

    :cond_b4
    move-object v10, v3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/NullPointerException;

    move-object/from16 v4, v52

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_8

    :cond_b5
    const/16 v3, 0x12c

    if-lt v2, v3, :cond_b6

    const/16 v3, 0x18f

    if-le v2, v3, :cond_b7

    :cond_b6
    const/16 v3, 0x257

    if-le v2, v3, :cond_b9

    :cond_b7
    :try_start_5c
    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v65

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_5c} :catch_13
    .catchall {:try_start_5c .. :try_end_5c} :catchall_a

    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_b8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const/4 v1, 0x0

    return-object v1

    :catchall_a
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x1

    goto/16 :goto_5b

    :catch_13
    move-exception v0

    move-object v3, v0

    goto :goto_59

    :cond_b9
    :try_start_5d
    sget-boolean v15, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v15, :cond_ba

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intercept response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ba
    new-instance v17, Landroid/webkit/WebResourceResponse;

    move-object/from16 v3, v17

    move-object v4, v11

    move-object v5, v12

    move v6, v2

    move-object v7, v10

    move-object v8, v14

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_5d} :catch_13
    .catchall {:try_start_5d .. :try_end_5d} :catchall_a

    if-eqz v15, :cond_bb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_bb
    return-object v17

    :goto_59
    :try_start_5e
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad argument "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_a

    :catchall_b
    move-exception v0

    move-object v13, v15

    goto/16 :goto_55

    :cond_bc
    move-object/from16 v4, p3

    move-object v13, v15

    move-object/from16 v10, v22

    move-object/from16 v5, v50

    const/4 v7, 0x0

    :try_start_5f
    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    const-string v6, "No content type"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_c

    move-object/from16 v3, p6

    move-object v4, v1

    move-object/from16 v5, p7

    move-object v6, v10

    const/4 v12, 0x0

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v10, p2

    move-object/from16 v11, v23

    :try_start_60
    invoke-virtual/range {v2 .. v11}, Lcom/instantbits/cast/webvideo/P$b;->v(Ljava/lang/String;Lokhttp3/Response;Ljava/util/Map;Lcom/instantbits/cast/webvideo/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_8

    :goto_5a
    if-eqz v1, :cond_bd

    :try_start_61
    invoke-interface/range {p4 .. p4}, Lokhttp3/Call;->cancel()V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_bd

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    sget-object v1, Ld21;->a:Ld21;

    :cond_bd
    move-object/from16 v8, p0

    goto/16 :goto_63

    :catchall_c
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_4e

    :goto_5b
    if-nez v11, :cond_be

    if-eqz v1, :cond_be

    invoke-interface/range {p4 .. p4}, Lokhttp3/Call;->cancel()V

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    sget-object v1, Ld21;->a:Ld21;

    :cond_be
    throw v2

    :catchall_d
    move-exception v0

    move-object v13, v15

    goto/16 :goto_49

    :catch_14
    move-exception v0

    move-object v13, v15

    goto/16 :goto_4a

    :catch_15
    move-exception v0

    move-object v13, v15

    goto/16 :goto_4b

    :catch_16
    move-exception v0

    move-object v13, v15

    goto/16 :goto_4c

    :catch_17
    move-exception v0

    move-object v13, v15

    move-object v1, v0

    :goto_5c
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_61
    .catch Ljava/lang/NullPointerException; {:try_start_61 .. :try_end_61} :catch_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_61 .. :try_end_61} :catch_11
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_10
    .catchall {:try_start_61 .. :try_end_61} :catchall_7

    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_bf

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_bf
    const/4 v1, 0x0

    return-object v1

    :goto_5d
    :try_start_62
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_62 .. :try_end_62} :catch_1a
    .catchall {:try_start_62 .. :try_end_62} :catchall_e

    if-eqz v2, :cond_c0

    :try_start_63
    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v56

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_63
    .catch Ljava/lang/RuntimeException; {:try_start_63 .. :try_end_63} :catch_18
    .catchall {:try_start_63 .. :try_end_63} :catchall_e

    goto :goto_5e

    :catchall_e
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_6

    :catch_18
    move-exception v0

    move-object/from16 v8, p0

    move-object v1, v0

    goto/16 :goto_15

    :cond_c0
    :goto_5e
    :try_start_64
    new-instance v2, Lcom/instantbits/cast/webvideo/P$d;
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_64 .. :try_end_64} :catch_1a
    .catchall {:try_start_64 .. :try_end_64} :catchall_e

    move-object/from16 v8, p0

    move-object/from16 v3, v53

    :try_start_65
    invoke-direct {v2, v8, v3, v1}, Lcom/instantbits/cast/webvideo/P$d;-><init>(Lcom/instantbits/cast/webvideo/P;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v2, LS91;

    invoke-direct {v2, v1}, LS91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_63

    :catchall_f
    move-exception v0

    goto/16 :goto_6

    :catch_19
    move-exception v0

    goto/16 :goto_8

    :catch_1a
    move-exception v0

    move-object/from16 v8, p0

    :goto_5f
    move-object/from16 v3, v53

    goto/16 :goto_8

    :catch_1b
    move-exception v0

    move-object/from16 v8, p0

    move-object v13, v15

    move-object/from16 v3, v53

    move-object/from16 v4, v56

    move-object v1, v0

    :goto_60
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_c1

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c1
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_63

    :catch_1c
    move-exception v0

    move-object/from16 v8, p0

    move-object v13, v15

    move-object/from16 v3, v53

    move-object/from16 v4, v56

    move-object v1, v0

    :goto_61
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_c2

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c2
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_63

    :catch_1d
    move-exception v0

    move-object/from16 v8, p0

    move-object v13, v15

    move-object/from16 v3, v53

    move-object/from16 v4, v56

    move-object v1, v0

    :goto_62
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_c3

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c3
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_65
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_65} :catch_19
    .catchall {:try_start_65 .. :try_end_65} :catchall_f

    :goto_63
    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_c4

    :goto_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_c4
    const/4 v1, 0x0

    goto/16 :goto_68

    :catchall_10
    move-exception v0

    move-object/from16 v8, p0

    move-object v13, v15

    goto/16 :goto_6

    :catch_1e
    move-exception v0

    move-object/from16 v8, p0

    move-object v13, v15

    goto/16 :goto_5f

    :catchall_11
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_5

    :catch_1f
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_7

    :catch_20
    move-object v8, v1

    move-object v13, v15

    move-object/from16 v59, v16

    move-object/from16 v3, v18

    :try_start_66
    sget-boolean v1, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v1, :cond_c5

    sget-object v4, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_66
    .catch Ljava/lang/RuntimeException; {:try_start_66 .. :try_end_66} :catch_19
    .catchall {:try_start_66 .. :try_end_66} :catchall_f

    :cond_c5
    if-eqz v1, :cond_c6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_c6
    const/4 v1, 0x0

    return-object v1

    :goto_65
    :try_start_67
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_c7

    sget-object v3, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v59

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_66

    :catchall_12
    move-exception v0

    move-object v1, v0

    goto :goto_69

    :cond_c7
    move-object/from16 v5, v59

    :goto_66
    new-instance v3, Lcom/instantbits/cast/webvideo/P$d;

    invoke-direct {v3, v8, v5, v1}, Lcom/instantbits/cast/webvideo/P$d;-><init>(Lcom/instantbits/cast/webvideo/P;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v3, LU91;

    invoke-direct {v3, v1}, LU91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_c4

    goto/16 :goto_64

    :goto_67
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_c8

    sget-object v4, Lcom/instantbits/cast/webvideo/P;->m:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c8
    new-instance v4, Lcom/instantbits/cast/webvideo/P$d;

    invoke-direct {v4, v8, v3, v1}, Lcom/instantbits/cast/webvideo/P$d;-><init>(Lcom/instantbits/cast/webvideo/P;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v3, LT91;

    invoke-direct {v3, v1}, LT91;-><init>(Ljava/lang/RuntimeException;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_12

    if-eqz v2, :cond_c4

    goto/16 :goto_64

    :goto_68
    return-object v1

    :goto_69
    sget-boolean v2, Lcom/instantbits/cast/webvideo/P;->c:Z

    if-eqz v2, :cond_c9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient shouldIntercept"

    move-wide/from16 v2, v26

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_c9
    throw v1
.end method
