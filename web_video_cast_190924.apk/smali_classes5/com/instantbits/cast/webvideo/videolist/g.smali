.class public final Lcom/instantbits/cast/webvideo/videolist/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/videolist/g$a;,
        Lcom/instantbits/cast/webvideo/videolist/g$b;,
        Lcom/instantbits/cast/webvideo/videolist/g$c;,
        Lcom/instantbits/cast/webvideo/videolist/g$d;
    }
.end annotation


# static fields
.field public static final s:Lcom/instantbits/cast/webvideo/videolist/g$a;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static v:Z


# instance fields
.field private final a:Lmc0$a;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;

.field private final i:LX10;

.field private final j:LX10;

.field private k:Z

.field private l:Ljava/lang/String;

.field public m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/instantbits/cast/webvideo/videolist/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/g$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/g;->s:Lcom/instantbits/cast/webvideo/videolist/g$a;

    const-class v0, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/g;->t:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "webvideo"

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x1e

    invoke-static/range {v1 .. v6}, LjG;->c(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/g;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/videolist/g;->v:Z

    return-void
.end method

.method public constructor <init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->a:Lmc0$a;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/videolist/g;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/videolist/g;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/videolist/g;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/videolist/g;->e:Z

    sget-object p1, Lcom/instantbits/cast/webvideo/videolist/g$k;->d:Lcom/instantbits/cast/webvideo/videolist/g$k;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->i:LX10;

    sget-object p1, Lcom/instantbits/cast/webvideo/videolist/g$n;->d:Lcom/instantbits/cast/webvideo/videolist/g$n;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->j:LX10;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/videolist/g;->g:J

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/videolist/g;->k:Z

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const-string p3, ".svg"

    invoke-static {p2, p3, p1}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p4

    if-ne p4, p1, :cond_1

    :try_start_0
    new-instance p4, Ljava/net/URI;

    invoke-direct {p4, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p6, "ENGLISH"

    invoke-static {p5, p6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p4, p5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-static {p4, p3, p7, p5, p6}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/g;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Unable to create uri for poster "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_1
    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/g;->h:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/g;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p3, "globo.com/"

    invoke-static {p2, p3, p1}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/g;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string p3, "globo.com"

    invoke-static {p2, p3, p1}, LhQ0;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p1, :cond_4

    :goto_3
    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->o:Z

    :cond_4
    return-void
.end method

.method private final C()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->j:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    return-object v0
.end method

.method private final K(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/*"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    invoke-static {p1, v1, v2, v3, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "flv"

    invoke-static {p1, v1, v0}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "video/"

    invoke-static {p1, v1, v0}, LhQ0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/m4a"

    invoke-static {p1, v1, v0}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v4}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private final U(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)Z
    .locals 2

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->V(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final V(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 4

    sget-object v0, LJh0;->a:LJh0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LJh0;->c(LJh0;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)LHh0;

    move-result-object v0

    invoke-virtual {v0, p1}, LHh0;->a(Ljava/lang/String;)LGh0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LGh0;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v3, "video"

    invoke-static {p1, v3, v0, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "application/vnd.apple.mpegurl"

    :cond_3
    :goto_1
    invoke-virtual {p2, p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->q(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->W(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method private static final W(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->i()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->q(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/g;->W(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/util/TreeMap;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->m()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/videolist/g;->v:Z

    return v0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/g;->K(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/videolist/g;->v:Z

    return-void
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->U(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->V(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method public static synthetic j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v8, v0, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p9

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p12

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v6

    move-object/from16 p7, v3

    move/from16 p8, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v4

    move-object/from16 p13, v2

    move/from16 p14, v9

    invoke-virtual/range {p2 .. p14}, Lcom/instantbits/cast/webvideo/videolist/g;->i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;Z)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    return-object v0
.end method

.method private final m()Ljava/util/TreeMap;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "http://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "https://"

    invoke-static {p2, v0, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p1, "//"

    invoke-static {p2, p1, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/16 v4, 0x3a

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    if-gez p1, :cond_3

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result p1

    :goto_0
    const-string v5, "/"

    invoke-static {p2, v5, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "://"

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-object p2
.end method

.method private final v()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->i:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {p1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_4
    invoke-static {p0}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find source for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " source "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on sources "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final B()Ljava/util/Map;
    .locals 2

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->C()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(subtitlesMap)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final D()Lmc0$a;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->a:Lmc0$a;

    return-object v0
.end method

.method public final F(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/videolist/g$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g$i;

    iget v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g$i;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/videolist/g$i;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/g$i;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/videolist/g$i;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->r:Lcom/instantbits/cast/webvideo/videolist/g$b;

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/instantbits/cast/webvideo/videolist/g$i;->c:I

    invoke-interface {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g$b;->a(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/videolist/g$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g$j;

    iget v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g$j;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/videolist/g$j;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/g$j;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/videolist/g$j;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->r:Lcom/instantbits/cast/webvideo/videolist/g$b;

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/instantbits/cast/webvideo/videolist/g$j;->c:I

    invoke-interface {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g$b;->d(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->f:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->q:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->n:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->o:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->p:Z

    return v0
.end method

.method public final N()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w2(Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method

.method public final O(ZLgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/videolist/g$l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g$l;

    iget v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g$l;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/videolist/g$l;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->b:Z

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->b:Z

    iput v4, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->f:I

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->F(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p2

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/videolist/g$l;->f:I

    invoke-virtual {v2, p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->u(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w2(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final P(Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/videolist/g$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g$m;

    iget v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g$m;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/videolist/g$m;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->a:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->d:I

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->G(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->E()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/videolist/g$m;->d:I

    invoke-virtual {v2, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->z(Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w2(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_6
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final Q(Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->p:Z

    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->q:Z

    return-void
.end method

.method public final T(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->n:Z

    return-void
.end method

.method public final X(Lcom/instantbits/cast/webvideo/videolist/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->r:Lcom/instantbits/cast/webvideo/videolist/g$b;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->l:Ljava/lang/String;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->c:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->h:Ljava/lang/String;

    return-void
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->o:Z

    return-void
.end method

.method public final c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->p:Z

    return-void
.end method

.method public final d0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->g:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v3, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-direct {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;Z)Lcom/instantbits/cast/webvideo/videolist/g$c;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const-string v0, "otherSrc"

    invoke-static {v14, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    sget-object v0, LJh0;->a:LJh0;

    invoke-static {v0, v12, v1, v12}, LJh0;->c(LJh0;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)LHh0;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, LHh0;->c(Ljava/lang/String;Ljava/lang/String;)LGh0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LGh0;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v10, v0

    goto/16 :goto_5

    :cond_1
    invoke-static {v0, v12, v1, v12}, LJh0;->c(LJh0;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)LHh0;

    move-result-object v2

    invoke-virtual {v2, v14}, LHh0;->b(Ljava/lang/String;)LGh0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LGh0;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v15, :cond_3

    invoke-static {v0, v12, v1, v12}, LJh0;->c(LJh0;Lcom/instantbits/android/utils/o;ILjava/lang/Object;)LHh0;

    move-result-object v0

    invoke-virtual {v0, v15}, LHh0;->a(Ljava/lang/String;)LGh0;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LGh0;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {v13, v15}, Lcom/instantbits/cast/webvideo/videolist/g;->K(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "application/vnd.apple.mpegurl"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const-string v3, "ENGLISH"

    if-eqz v0, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v12}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v15

    :goto_2
    if-nez v4, :cond_6

    if-eqz v0, :cond_6

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "m3u8"

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_4

    :cond_7
    if-eqz v15, :cond_8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v0, v12

    :goto_3
    const-string v2, "audio/x-mpegurl"

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "application/x-mpegurl"

    goto :goto_4

    :cond_9
    move-object v0, v15

    :goto_4
    invoke-static {v0}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v10, v1

    :goto_5
    new-instance v11, Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v16, v10

    move-object v13, v11

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;)V

    invoke-static {v15, v14}, Lcom/instantbits/android/utils/j;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/g$e;

    move-object/from16 v2, p11

    const/4 v3, 0x0

    invoke-direct {v1, v14, v2, v13, v3}, Lcom/instantbits/cast/webvideo/videolist/g$e;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v13

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/videolist/g$f;

    invoke-direct {v4, v0, v2, v3}, Lcom/instantbits/cast/webvideo/videolist/g$f;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_7

    :cond_b
    if-nez p12, :cond_d

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/videolist/g$g;

    invoke-direct {v4, v0, v2, v3}, Lcom/instantbits/cast/webvideo/videolist/g$g;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;Lgq;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    move-object v2, v13

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    move-object v3, v12

    move-object v0, v13

    return-object v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "textTrack"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->C()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {p1, p2}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 3

    const-string v0, "textTracks"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lcom/instantbits/cast/webvideo/videolist/g$c;ZIZLgq;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object v0

    new-instance v8, Lcom/instantbits/cast/webvideo/videolist/g$h;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/videolist/g$h;-><init>(Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;ZZILgq;)V

    invoke-static {v0, v8, p5}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->g:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebVideo{ otherSources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/videolist/g;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(ZLgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->r:Lcom/instantbits/cast/webvideo/videolist/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g$b;->c(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/g;->r:Lcom/instantbits/cast/webvideo/videolist/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instantbits/cast/webvideo/videolist/g$b;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
