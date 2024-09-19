.class public Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
.super Lcom/instantbits/cast/util/connectsdkhelper/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$z;,
        Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;,
        Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;,
        Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/Boolean; = null

.field private static B:Lcom/google/firebase/analytics/FirebaseAnalytics; = null

.field private static C:J = 0x0L

.field protected static D:J = 0x0L

.field protected static E:Z = false

.field private static F:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x; = null

.field public static G:Z = false

.field private static H:Z = false

.field private static I:Z = false

.field private static J:Z = false

.field private static K:Lcom/instantbits/cast/webvideo/db/AppDB; = null

.field private static L:LK6; = null

.field private static M:Z = false

.field private static N:J = 0x0L

.field protected static O:Ljava/lang/String; = null

.field protected static P:Ljava/lang/String; = null

.field private static Q:Z = false

.field protected static R:Ljava/lang/ref/WeakReference; = null

.field private static S:Z = false

.field private static T:Z = false

.field private static U:Z = false

.field private static V:Z = false

.field private static r:Ljava/lang/String; = null

.field private static s:Z = false

.field private static final t:Ljava/lang/String; = "com.instantbits.cast.webvideo.WebVideoCasterApplication"

.field public static final u:LYL0;

.field private static final v:Z

.field public static w:Ljava/util/concurrent/ExecutorService;

.field public static x:Ljava/util/concurrent/ExecutorService;

.field private static y:Ljava/util/Map;

.field public static z:Z


# instance fields
.field private volatile c:Z

.field private final d:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:LhR0;

.field private i:J

.field private j:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

.field private k:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

.field private l:Z

.field private m:Lcom/instantbits/cast/webvideo/g;

.field private n:Z

.field private o:Landroid/content/ServiceConnection;

.field private p:Lcom/instantbits/utils/ads/a$a;

.field private q:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u:LYL0;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    const-string v0, "mainapp"

    invoke-static {v0}, LjG;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->x:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A:Ljava/lang/Boolean;

    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C:J

    sput-wide v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D:J

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    sput-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$x;

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N:J

    sput-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O:Ljava/lang/String;

    sput-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P:Ljava/lang/String;

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U:Z

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h:LhR0;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:J

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->l:Z

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n:Z

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$p;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$p;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->o:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$u;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$u;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->p:Lcom/instantbits/utils/ads/a$a;

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LyB0;->c()V

    :cond_0
    return-void
.end method

.method public static A1()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q:Z

    return v0
.end method

.method protected static A2(Landroid/content/Context;)V
    .locals 1

    const-string v0, "pref.t.p.k"

    invoke-static {p0, v0}, Ltx0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static E1()J
    .locals 2

    sget-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D:J

    return-wide v0
.end method

.method public static synthetic G0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->q2()V

    return-void
.end method

.method public static G1()Lcom/instantbits/cast/webvideo/db/AppDB;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K:Lcom/instantbits/cast/webvideo/db/AppDB;

    return-object v0
.end method

.method public static synthetic H0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n2(Ljava/lang/String;)V

    return-void
.end method

.method public static H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Loe0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, LOq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "cors"

    :cond_1
    invoke-static {p0}, Lw51;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "file"

    :cond_2
    invoke-static {}, LI50;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "m3u8tots"

    :cond_3
    if-nez v0, :cond_5

    sget-object v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t figure out servlet for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e2()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string v0, "kors-cc"

    :cond_6
    return-object v0
.end method

.method private H2()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendPurchaseEvent to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v4, "Error sending purchase event."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static synthetic I0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j2()V

    return-void
.end method

.method public static synthetic J0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lmc0;JJIZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->l2(Lmc0;JJIZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static J1(Landroid/content/Context;)J
    .locals 6

    const-string v0, " - "

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref.t.p.k"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    const v3, 0x7f130344

    :try_start_0
    invoke-static {v1}, LTr;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v4, v0

    return-wide v4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_0

    :catch_8
    move-exception v1

    :try_start_2
    sget-object v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3f7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A2(Landroid/content/Context;)V
    :try_end_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    sget-object v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A2(Landroid/content/Context;)V

    :cond_0
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private J2(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendPurchaseEvent to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;->f(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v4, "Error sending purchase event."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static synthetic K0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->p2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic L0()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->o2()V

    return-void
.end method

.method private L2()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Send Restore Completed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v4, "Error sending Restore Complete"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static synthetic M0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;ZJJZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m2(ILmc0;ZJJZ)V

    return-void
.end method

.method protected static M1(Lne0;Lmc0;)Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "info"

    const-string v2, "null"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    instance-of v4, p1, LnI;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, LnI;

    invoke-virtual {v4}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/videolist/g;->p()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v6, "extra"

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LnI;->T()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, "plain"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    :goto_1
    invoke-static {}, LbR;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lmc0;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "korz"

    goto :goto_2

    :cond_3
    const-string p1, "n/a"

    :goto_2
    const-string v1, "source"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "proxy"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->b1()LMo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "DLNA"

    invoke-virtual {v1, v3}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/connectsdk/service/a;->o0()LCI0;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LCI0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LCI0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v1, "manufacturer_not_found"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v1, "manufacturer_found"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "player"

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-boolean v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error setting metric for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method public static M2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic N0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k2(ILmc0;JJZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static N2(Ljava/util/Map;Z)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sput-boolean p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U:Z

    if-eqz p0, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic O0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->r2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic P0(Z)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V2(Z)V

    return-void
.end method

.method private static P1(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J1(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static P2(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q0()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I:Z

    return v0
.end method

.method public static Q1(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "pref.t.p.k"

    invoke-static {p0, v1}, Ltx0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    new-instance v2, Lv70$e;

    invoke-direct {v2, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const p0, 0x7f130740

    invoke-virtual {v2, p0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p0

    const v2, 0x7f13073f

    invoke-virtual {p0, v2}, Lv70$e;->j(I)Lv70$e;

    move-result-object p0

    const v2, 0x7f130348

    invoke-virtual {p0, v2}, Lv70$e;->K(I)Lv70$e;

    move-result-object p0

    const v2, 0x7f1301f7

    invoke-virtual {p0, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object p0

    const v2, 0x7f13073b

    invoke-virtual {p0, v2}, Lv70$e;->C(I)Lv70$e;

    move-result-object p0

    new-instance v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {p0, v2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p0

    new-instance v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$i;

    invoke-direct {v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$i;-><init>()V

    invoke-virtual {p0, v2}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p0

    new-instance v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$h;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$h;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    invoke-virtual {p0, v2}, Lv70$e;->G(Lv70$n;)Lv70$e;

    move-result-object p0

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A2(Landroid/content/Context;)V

    invoke-virtual {p0}, Lv70$e;->P()Lv70;

    const-string p0, "shown"

    const/4 v1, 0x0

    const-string v2, "trial_done"

    invoke-static {v2, p0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private Q2()V
    .locals 3

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "webvideo.firstrun"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A:Ljava/lang/Boolean;

    const-string v0, "f_appOpen"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "f_firstOpen"

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic R0(Z)Z
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I:Z

    return p0
.end method

.method static synthetic S0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n:Z

    return p1
.end method

.method private static S1(Landroid/content/Context;Ljava/lang/Boolean;ZZ)V
    .locals 9

    const-string v0, "null"

    const-string v1, "gdprApplies"

    const-string v2, "personalizedAds"

    const-string v3, "disableReporting"

    sget-boolean v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V:Z

    if-nez v4, :cond_9

    const-string v4, "Analytics start"

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p2, :cond_4

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/instantbits/android/utils/a$a;->y(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v6

    if-eqz v5, :cond_0

    const-string v7, "Locale"

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "true"

    goto :goto_1

    :cond_2
    const-string v5, "false"

    :goto_1
    invoke-virtual {v6, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    invoke-virtual {v6, v2, p3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    const-string v5, "android_mediation_test"

    sget-object v7, Lt2;->a:Lt2;

    invoke-virtual {v7}, Lt2;->h()I

    move-result v8

    invoke-virtual {v6, v5, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    const-string v5, "video_list_banner"

    invoke-virtual {v7}, Lt2;->k()Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    const-string v5, "doze_disabled"

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v6, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    const-string v1, "GDPR_flags"

    invoke-virtual {v0, v1, v5}, Lcom/instantbits/android/utils/a$a;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    const-string v1, "GDPR_EU"

    invoke-virtual {v0, v1, p1}, Lcom/instantbits/android/utils/a$a;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    const-string p1, "Fabric"

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const/4 p1, 0x1

    :try_start_2
    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y1(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    const-string v0, "Firebase init"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const-string v0, "Firebase"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const-string v0, "Firebase app"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->h()Lcom/instantbits/android/utils/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o;->g()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_6
    const-string v0, "Firebase remote"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v2, "Error init firebase"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    const-string v0, "Firebase end"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1300b4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":sve:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p0, p3, p2}, Lcom/instantbits/cast/webvideo/g;->h(Landroid/content/Context;ZZ)V

    :cond_8
    const-string p0, "Analytics end"

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    sput-boolean p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V:Z

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V2(Z)V

    goto :goto_9

    :cond_9
    sget-boolean p0, Lcom/instantbits/utils/ads/a;->d:Z

    if-nez p0, :cond_a

    const-string p0, "Analytics not ready to start"

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V:Z

    if-eqz p0, :cond_b

    const-string p0, "Analytics already initialized"

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    :cond_b
    :goto_9
    return-void
.end method

.method private S2()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxa1;

    invoke-direct {v1, p0}, Lxa1;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic T0()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    return v0
.end method

.method static synthetic U0(Z)Z
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    return p0
.end method

.method public static U1()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U:Z

    return v0
.end method

.method public static U2(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s:Z

    return-void
.end method

.method static synthetic V0(Z)Z
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J:Z

    return p0
.end method

.method public static V1()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    return v0
.end method

.method private static V2(Z)V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/a;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App started at "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const-string p0, "app_started_at"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$k;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$k;-><init>()V

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v0, "Unable to set started at"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic W0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-object p1
.end method

.method public static W2()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTr;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    const-string v2, "pref.t.p.k"

    invoke-static {v1, v2, v0}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v0

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f130344

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method static synthetic X0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-object p1
.end method

.method public static X2(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G:Z

    return-void
.end method

.method static synthetic Y0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static Y1()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M:Z

    return v0
.end method

.method static synthetic Z0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Lcom/instantbits/utils/ads/a$a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->p:Lcom/instantbits/utils/ads/a$a;

    return-object p0
.end method

.method protected static Z1(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "webvideo.uhp"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M:Z

    return p0
.end method

.method static synthetic a1(Landroid/content/Context;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S1(Landroid/content/Context;Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public static a2()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s:Z

    return v0
.end method

.method public static a3(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S:Z

    return-void
.end method

.method static synthetic b1(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;)Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;

    return-object p1
.end method

.method static synthetic c1(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H2()V

    return-void
.end method

.method public static c2(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LbR;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LbR;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c3(Landroid/app/Activity;LAI;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "faq"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/webvideo/help/FAQActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    const-string v1, "FAQQuestionType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected static d3(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lva1;

    invoke-direct {v1, p1, p0}, Lva1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e2()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    return v0
.end method

.method public static f1(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static f2()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J:Z

    return v0
.end method

.method public static g2()Z
    .locals 6

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N:J

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h2()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S:Z

    return v0
.end method

.method private i1()V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lpa1;

    invoke-direct {v1, p0}, Lpa1;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static j1()V
    .locals 3

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-static {v0}, Lx41;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "incognito_profile_used"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-static {v0, v2}, Lx41;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebBrowser;->J4()V

    :cond_0
    return-void
.end method

.method private synthetic j2()V
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$v;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/g;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k1()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v1, "fv"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    return-void
.end method

.method private synthetic k2(ILmc0;JJZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayVideo: got address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p0

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move v9, p1

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s2(Lmc0;JJIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l2(Lmc0;JJIZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v1, "PlayVideo: Could get server address"

    move-object/from16 v2, p9

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s2(Lmc0;JJIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m1(Lmc0;)Lmc0;
    .locals 1

    invoke-virtual {p0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmc0;->L(Ljava/lang/String;)V

    return-object p0
.end method

.method private synthetic m2(ILmc0;ZJJZ)V
    .locals 16

    move/from16 v10, p1

    move-object/from16 v11, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayVideo: loadVideoOnRemoteDevice "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p3}, Lmc0;->C(Z)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->r1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmc0;->B(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Z3(Z)V

    invoke-virtual/range {p2 .. p2}, Lmc0;->p()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Lw51;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    instance-of v1, v11, LnI;

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "|User-Agent="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&User-Agent="

    if-nez v3, :cond_1

    const-string v3, "|X-Forwarded-For"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Had useragent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and got it on url "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lmc0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lmc0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lmc0;->K(Ljava/lang/String;)V

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lmc0;->v()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N2(Ljava/util/Map;Z)V

    :cond_6
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PlayVideo: getting address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LbR;->s()LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v13

    new-instance v14, Lqa1;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lqa1;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;JJZLjava/lang/String;)V

    new-instance v15, Lra1;

    move-object v0, v15

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move/from16 v7, p1

    invoke-direct/range {v0 .. v9}, Lra1;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lmc0;JJIZLjava/lang/String;)V

    invoke-virtual {v13, v14, v15}, LHp0;->I(Ltp;Ltp;)LdB;

    return-void
.end method

.method private synthetic n2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "wvproc"

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static o1()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, LfQ0;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic o2()V
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j1()V

    return-void
.end method

.method private synthetic p2(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J2(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic q2()V
    .locals 6

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "pref_oit"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D:J

    invoke-static {p0, v3, v0, v1}, Ltx0;->g(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private static r1()Ljava/lang/String;
    .locals 1

    invoke-static {}, LOq;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic r2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "webvideo+android@instantbits.com"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130362

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private s2(Lmc0;JJIZLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    const-string v3, "loadVideo()"

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, La40;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmc0;->L(Ljava/lang/String;)V

    :cond_0
    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p8 .. p8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5}, LqB;->e(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/instantbits/android/utils/e;->f(LqB;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v2, v5}, La40;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lmc0;->L(Ljava/lang/String;)V

    :cond_2
    const-string v5, ".m3u8"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz p7, :cond_5

    invoke-static/range {p8 .. p8}, Lw51;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz p9, :cond_4

    invoke-virtual/range {p8 .. p9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n1(Lmc0;)Lmc0;

    move-result-object v1

    :cond_5
    if-eqz p9, :cond_6

    invoke-virtual/range {p8 .. p9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lmc0;->n()Lmc0$a;

    move-result-object v5

    sget-object v6, Lmc0$a;->d:Lmc0$a;

    if-ne v5, v6, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n1(Lmc0;)Lmc0;

    move-result-object v1

    :cond_6
    sget-object v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v3, "Repeat: setting videoPlayedOnce flag to false on video start"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    sput-boolean v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Going to play video with start position "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p2

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " and count "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p6

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v5

    move-object v6, v1

    move-wide/from16 v9, p4

    invoke-virtual/range {v5 .. v11}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j3(Lmc0;JJI)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->F0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chromecast_hls_video_attempt"

    invoke-static {v2, v1, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static t1()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y:Ljava/util/Map;

    return-object v0
.end method

.method private t2(Lmc0;JJZIZ)V
    .locals 12

    const-string v0, "loadVideoOnRemoteDevice()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lwa1;

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p7

    move-object v4, p1

    move/from16 v5, p6

    move-wide v6, p2

    move-wide/from16 v8, p4

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lwa1;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILmc0;ZJJZ)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static u1()LK6;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->L:LK6;

    return-object v0
.end method

.method protected static v1()LRx0;
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$o;

    const-string v1, "$4.99"

    const/4 v2, 0x0

    const-string v3, "premium.regular.price"

    invoke-direct {v0, v3, v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static v2(Ljava/lang/String;)V
    .locals 7

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    sput-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C:J

    :cond_0
    sget-object v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ApponCreateTiming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C:J

    :cond_1
    return-void
.end method

.method public static w1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;
    .locals 5

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v1()LRx0;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;-><init>(LRx0;LRx0;J)V

    return-object v0
.end method

.method public static x1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static y1(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/f;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->G()Z

    move-result v0

    return v0
.end method

.method public A0(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public B()Z
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q2()V

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B0(Lne0;Lmc0;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$e;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lne0;Lmc0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B1()Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-object v0
.end method

.method public B2()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->k:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const-string v0, "pref_last_chck_major_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Ltx0;->g(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public C()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->R()Z

    move-result v0

    return v0
.end method

.method public C0(LhR0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h:LhR0;

    return-void
.end method

.method public C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    return-object v0
.end method

.method public C2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-void
.end method

.method public D()Z
    .locals 1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0(Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/e;->n1(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;)V

    return-void
.end method

.method public D1()LRx0;
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->e()LRx0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c()LRx0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->e()LRx0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public D2()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->L2()V

    return-void
.end method

.method public E()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->q0()Z

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/e;->m1(Z)V

    return-void
.end method

.method public E2()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "textHint"

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loadingMessage"

    const v2, 0x7f1303d3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bufferingMessage"

    const v2, 0x7f130132

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$m;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$m;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v1, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->M3(Ljava/lang/String;LdD0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v2, "Unable to send text hint "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public F()Z
    .locals 2

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g2()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public F0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected F1()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected F2(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ge p3, v0, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v1, "Fabric was not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$n;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/os/Bundle;I)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string p2, "Fabric not initialized, giving up"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->z0()Z

    move-result v0

    return v0
.end method

.method protected G2(Ljava/lang/Throwable;I)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v1, "Fabric not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xa

    if-ge p2, v1, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$c;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/Throwable;I)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const-string p2, "Fabric never initialized for"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->E0()Z

    move-result v0

    return v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected I2()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v1, "sendPurchaseEventOnUIThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$d;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$d;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J()Z
    .locals 5

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/e;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/a;->h()Lcom/instantbits/android/utils/o;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "use_hlsjs_chromecast"

    invoke-virtual {v0, v2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "has_use_hlsjs_chromecast_value"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {p0, v2}, Lcom/instantbits/cast/webvideo/e;->t1(Landroid/content/Context;Z)V

    const-string v0, "pref.manual.chromecast.hlsjs.abtest"

    invoke-static {p0, v0, v1}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->F0()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G:Z

    return v0
.end method

.method public K1()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J1(Landroid/content/Context;)J

    move-result-wide v1

    long-to-int v2, v1

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected K2(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v1, "sendPurchaseEventOnUIThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "No message"

    :cond_0
    new-instance v0, Lua1;

    invoke-direct {v0, p0, p1, p2}, Lua1;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e2()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->e2()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public L1()Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->j:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not logging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public N(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/SplashActivity;->a:Lcom/instantbits/cast/webvideo/SplashActivity$a;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/SplashActivity$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected N1(Lmc0;JJILjava/lang/Object;Lne0;I)Z
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p6

    move-object/from16 v2, p7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PlayVideo: handlePlayCommandFailure "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error playing video "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " with payload "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with url "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "malformed data"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/Exception;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    const v2, 0xd4b61

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lmc0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw51;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "content://"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    const-string v7, "m3u8"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->x0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw51;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "Stopping retries because it is local video."

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw51;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v2, :cond_8

    instance-of v8, v0, LnI;

    if-eqz v8, :cond_8

    move-object v8, v0

    check-cast v8, LnI;

    invoke-virtual {v8}, LnI;->U()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    sget-boolean v10, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Using redirect "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g$c;->j()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lmc0;->f()LCQ$a;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lmc0;->f()LCQ$a;

    move-result-object v8

    iget-object v9, v8, LCQ$a;->a:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v9, v7

    :cond_9
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PlayVideo: have address "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_14

    if-eqz v2, :cond_d

    if-eq v2, v6, :cond_f

    const/4 v8, 0x2

    if-eq v2, v8, :cond_12

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    const/4 v4, 0x4

    if-eq v2, v4, :cond_a

    const-string v4, "PlayList: clearing playing because of failure"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, LeA0;->a:LeA0;

    invoke-virtual {v4}, LeA0;->B()V

    move-object v9, v0

    const/4 v0, 0x0

    :goto_5
    const/4 v6, 0x0

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_a
    move-object v9, v0

    const/4 v0, 0x1

    :goto_6
    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Loe0;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v4}, Lmc0;->L(Ljava/lang/String;)V

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m1(Lmc0;)Lmc0;

    move-result-object v0

    :goto_7
    move-object v9, v0

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmc0;->H(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lmc0;->L(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v2, 0x1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lmc0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual/range {p1 .. p1}, Lmc0;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmc0;->L(Ljava/lang/String;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v9, v0

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, 0x1

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Loe0;->A()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n1(Lmc0;)Lmc0;

    move-result-object v0

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v4}, Lmc0;->L(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v0, v5}, Lmc0;->M(Z)V

    goto :goto_7

    :goto_8
    invoke-virtual {v9}, Lmc0;->f()LCQ$a;

    move-result-object v4

    if-nez v4, :cond_15

    if-nez v6, :cond_16

    :cond_15
    if-eqz v4, :cond_18

    iget-boolean v8, v4, LCQ$a;->c:Z

    if-eq v8, v6, :cond_18

    :cond_16
    if-nez v4, :cond_17

    new-instance v4, LCQ$a;

    invoke-direct {v4, v5, v6, v7}, LCQ$a;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v9, v4}, Lmc0;->D(LCQ$a;)V

    goto :goto_9

    :cond_17
    iput-boolean v6, v4, LCQ$a;->c:Z

    :cond_18
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PlayVideo: load again "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1a

    if-nez v1, :cond_19

    add-int/lit8 v2, v2, 0x1

    :cond_19
    move v15, v2

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v8 .. v16}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t2(Lmc0;JJZIZ)V

    :cond_1a
    return v0
.end method

.method public O(Landroid/app/Activity;LAI;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, LAI;->a:LAI;

    :cond_0
    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->c3(Landroid/app/Activity;LAI;)V

    return-void
.end method

.method public O1()Z
    .locals 1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public O2(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->p1()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->B:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "error sending event "

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F2(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->F2(Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G2(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public R1(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$z;)Z
    .locals 3

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->L1()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instantbits/cast/webvideo/g;->f(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$z;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public R2(Z)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set hp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    sget-boolean v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    if-eqz v1, :cond_0

    const-string v1, "null"

    const-string v2, "true"

    const-string v3, "hadPremium"

    invoke-static {v3, v1, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T:Z

    :cond_0
    sget-boolean v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/instantbits/cast/webvideo/e;->Q0(Landroid/content/Context;Z)V

    :cond_1
    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "webvideo.uhp"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "Premium"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q:Z

    :cond_3
    sput-boolean p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    return-void
.end method

.method public S()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/g;->j()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/e;->V0(Landroid/content/Context;Z)V

    return-void
.end method

.method public T1()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;

    const-string v1, "media_helper_start"

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$b;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public T2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->l:Z

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/e;->Y0(Z)V

    return-void
.end method

.method public V(JZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    sget-boolean p3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    if-eqz p3, :cond_0

    sget-object p3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Last shown interstitial "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-wide v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "took"

    invoke-virtual {p3, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "interval_between_interstitials"

    invoke-static {v0, p3}, Lcom/instantbits/android/utils/a;->r(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-static {p0}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "webvideo.ads.interstitial.playing"

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public W(Lcom/instantbits/android/utils/b;)V
    .locals 1

    sget-object v0, LTx0;->a:LTx0;

    invoke-virtual {v0, p1}, LTx0;->h(Lcom/instantbits/android/utils/b;)V

    return-void
.end method

.method public W1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->l:Z

    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->y1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X1()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Y(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g1()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Y2(Z)V
    .locals 0

    sput-boolean p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T:Z

    return-void
.end method

.method public Z()V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g1()V

    return-void
.end method

.method public Z2()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p1, p0, p2, p3, v0}, LNx0;->q(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2, p3, v0}, LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    :goto_0
    return-void
.end method

.method public a0(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string p2, "Got null url for generating"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Loe0;->y(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, LHj0;->attachBaseContext(Landroid/content/Context;)V

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LBK;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->D1()LRx0;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->x2(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08055c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LCT;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b2()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/g;->a()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)LRx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->b(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)LRx0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)LRx0;

    move-result-object v1

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->b(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)LRx0;

    move-result-object v0

    invoke-static {v1, v0}, LNx0;->i(LRx0;LRx0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b3(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/instantbits/cast/webvideo/g;->d(I)V

    return-void
.end method

.method public c(Lcom/instantbits/android/utils/b;Z)V
    .locals 0

    invoke-static {p1, p2}, LwB;->c(Lcom/instantbits/android/utils/b;Z)V

    return-void
.end method

.method public c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lw51;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->a6(Z)V

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->b6()V

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->l1()V

    invoke-static {}, LbR;->q()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    const-string v0, "WVC"

    return-object v0
.end method

.method public d1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g1()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d2()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La40;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->K0()Lcom/instantbits/cast/util/connectsdkhelper/ui/L$a;

    move-result-object v0

    return-object v0
.end method

.method public e1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->o:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public e3(Landroid/app/Activity;)V
    .locals 6

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->L1()Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-result-object v0

    const v1, 0x7f130824

    const v2, 0x7f130345

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v4

    new-instance v5, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;

    invoke-direct {v5, p0, p1, v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$q;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-interface {v4, v5}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    const v5, 0xb0af

    invoke-interface {v4, v0, v3, p1, v5}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C2()V

    instance-of v0, p1, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->K6()V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0, v2, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instantbits/cast/webvideo/g;->l(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method

.method public f0()I
    .locals 1

    const v0, 0x7f080424

    return v0
.end method

.method public f3(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V
    .locals 1

    const-string v0, "show_what_is_premium"

    invoke-virtual {p0, v0, p2, p3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2, p4, p5}, LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    return-void
.end method

.method public g()Landroid/app/Application;
    .locals 0

    return-object p0
.end method

.method public g0()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v0

    invoke-interface {v0}, Lgu0;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public g1()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/g;->b()V

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h1()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O2(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O2(I)V

    :goto_0
    return-void
.end method

.method public h3()V
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->m0(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, La40;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0()I
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v1()I

    move-result v0

    return v0
.end method

.method public i2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->p1()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i3()V
    .locals 2

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->n:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic j()Lpc;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    return-object v0
.end method

.method public j0()I
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->w1()I

    move-result v0

    return v0
.end method

.method protected varargs j3([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-static {v3}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/instantbits/android/utils/l;->o0(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LlT0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k0()Ljava/util/List;
    .locals 1

    invoke-static {}, LYR0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LlT0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l0(Landroid/app/Activity;IILandroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/g;->k(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l1()V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/b;->h()Lcom/instantbits/cast/webvideo/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/download/b;->j()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->C1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W0()V

    const-string v0, "Ending service app finish"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instantbits/cast/util/connectsdkhelper/control/MediaNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pref_install_uuid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public m0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->K()Z

    move-result v0

    return v0
.end method

.method public n()J
    .locals 4

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.ads.interstitial.playing"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->N()Z

    move-result v0

    return v0
.end method

.method public n1(Lmc0;)Lmc0;
    .locals 5

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw51;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lmc0;->v()Z

    move-result v1

    invoke-virtual {p1}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Loe0;->z(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmc0;->L(Ljava/lang/String;)V

    return-object p1
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->q1()J

    move-result-wide v0

    return-wide v0
.end method

.method public o0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I0()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "sbscp "

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    new-instance v2, Lg;

    invoke-direct {v2}, Lg;-><init>()V

    invoke-virtual {v2}, Lg;->e()Lg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg;->d(Z)Lg;

    move-result-object v2

    new-instance v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$r;

    invoke-direct {v4, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$r;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v2, v4}, Lg;->c(Lg$f;)Lg;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Starting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/instantbits/android/utils/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/instantbits/android/utils/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1300b4

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lj7;->c(Landroid/app/Application;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sput-boolean v6, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cc "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->I:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v6, "onCreate"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LDU;->a(Landroid/app/Application;)V

    const-string v6, "init leak canary"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->l()V

    const-string v6, "init app utils"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->S2()V

    const-string v6, "Prefs"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const-string v6, "Init ANR watcher"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    sget-object v6, Lcom/instantbits/cast/webvideo/f;->b:Lcom/instantbits/cast/webvideo/f$a;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/f$a;->b()V

    const-string v6, "Config"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$s;

    invoke-direct {v7, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$s;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v6, "splits"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h3()V

    const-string v6, "Start log capture"

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    sget-boolean v6, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    const/16 v7, 0x1c

    if-eqz v6, :cond_5

    new-instance v9, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v9}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_1

    sget-object v11, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$t;

    invoke-direct {v12, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$t;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-static {v9, v11, v12}, Lla1;->a(Landroid/os/StrictMode$VmPolicy$Builder;Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v9}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/StrictMode$VmPolicy$Builder;->detectActivityLeaks()Landroid/os/StrictMode$VmPolicy$Builder;

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_2

    invoke-static {v9}, Lma1;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_2
    if-lt v10, v7, :cond_3

    invoke-static {v9}, Lna1;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_3
    const/16 v11, 0x17

    if-lt v10, v11, :cond_4

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "OnePlus9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Loa1;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_4
    invoke-virtual {v9}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v9

    invoke-static {v9}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_5
    const-string v9, "Debug"

    invoke-static {v9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_7

    invoke-static {}, Lmf1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v7, "main_proc"

    invoke-static {v7}, LR5;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v9, "Must be a different process."

    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lsa1;

    invoke-direct {v10, v1, v7}, Lsa1;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;)V

    const-wide/16 v11, 0x1388

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const-string v7, "webview init"

    invoke-static {v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v7

    new-instance v9, Lta1;

    invoke-direct {v9}, Lta1;-><init>()V

    invoke-virtual {v7, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static/range {p0 .. p0}, LCK;->a(Landroid/app/Application;)V

    const-string v7, "Stetho"

    invoke-static {v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const-string v7, "Proxy"

    invoke-static {v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const-string v7, "Adblock"

    invoke-static {v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Z1(Landroid/content/Context;)Z

    move-result v7

    sput-boolean v7, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->E:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v1, v8}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->b3(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;I)V

    const-string v0, "IAB"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K:Lcom/instantbits/cast/webvideo/db/AppDB;

    if-nez v0, :cond_8

    const-class v0, Lcom/instantbits/cast/webvideo/db/AppDB;

    const-string v7, "webvideoroom"

    invoke-static {v1, v0, v7}, LPD0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LQD0$a;

    move-result-object v0

    sget-object v7, Lcom/instantbits/cast/webvideo/db/AppDB;->p:Lcom/instantbits/cast/webvideo/db/AppDB$j;

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->e()Lqh0;

    move-result-object v9

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->f()Lqh0;

    move-result-object v10

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->g()Lqh0;

    move-result-object v11

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->h()Lqh0;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->i()Lqh0;

    move-result-object v13

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->j()Lqh0;

    move-result-object v14

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->k()Lqh0;

    move-result-object v15

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->l()Lqh0;

    move-result-object v7

    const/16 v3, 0x8

    new-array v3, v3, [Lqh0;

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v10, v3, v8

    const/4 v8, 0x2

    aput-object v11, v3, v8

    const/4 v8, 0x3

    aput-object v12, v3, v8

    const/4 v8, 0x4

    aput-object v13, v3, v8

    const/4 v8, 0x5

    aput-object v14, v3, v8

    const/4 v8, 0x6

    aput-object v15, v3, v8

    const/4 v8, 0x7

    aput-object v7, v3, v8

    invoke-virtual {v0, v3}, LQD0$a;->b([Lqh0;)LQD0$a;

    move-result-object v0

    invoke-virtual {v0}, LQD0$a;->d()LQD0;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/db/AppDB;

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K:Lcom/instantbits/cast/webvideo/db/AppDB;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/db/AppDB;->Q()LK6;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->L:LK6;

    :cond_8
    sget-object v0, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K:Lcom/instantbits/cast/webvideo/db/AppDB;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/db/AppDB;->R()LRB;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instantbits/cast/webvideo/download/l$a;->b(LRB;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/n;->c:Lcom/instantbits/cast/webvideo/iptv/n$a;

    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K:Lcom/instantbits/cast/webvideo/db/AppDB;

    invoke-virtual {v0, v3}, Lcom/instantbits/cast/webvideo/iptv/n$a;->g(Lcom/instantbits/cast/webvideo/db/AppDB;)V

    sget-object v0, Lnu0;->b:Lnu0$a;

    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K:Lcom/instantbits/cast/webvideo/db/AppDB;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnu0$a;->b(Lgu0;)V

    sget-object v0, LbT0;->b:LbT0$a;

    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->K:Lcom/instantbits/cast/webvideo/db/AppDB;

    invoke-virtual {v0, v3}, LbT0$a;->b(Lcom/instantbits/cast/webvideo/db/AppDB;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LTr;->N(Landroid/content/Context;)V

    const-string v0, "DB"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->T1()V

    const-string v0, "MediaHelper"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-static {}, LdR;->a()V

    const-string v0, "MediaServer"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const-string v0, "IPAddress"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g3()V

    const-string v0, "DownloadManagerStart"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h1()V

    const-string v0, "register as browser"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    const-string v0, "vcatr"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;

    const/4 v7, 0x0

    invoke-direct {v3, v1, v7}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$A;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$k;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "vcr"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "befsplash"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i1()V

    const-string v0, "final"

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    if-eqz v6, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entire oncreate took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v2, "Took"

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_on_create"

    invoke-virtual {v1, v2, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    return-void

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating application "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->M(Ljava/lang/String;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v3, "Error creating app"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    invoke-static {}, LD31;->d()Lp31;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp31;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public p0(Lgq;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aThread0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p1()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.instantbits.cast.BrowserComponent"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "webvideo+iap@instantbits.com"

    return-object v0
.end method

.method public q0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->k0()Z

    move-result v0

    return v0
.end method

.method public q1()J
    .locals 6

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_test_delay"

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/a;->h()Lcom/instantbits/android/utils/o;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "interstitial_time_minutes"

    invoke-virtual {v3, v4}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_1
    sget-object v4, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v1, v2}, Ltx0;->f(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->y1(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "interstitial_time_minute"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v1

    :try_start_3
    sget-object v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->v:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got delay in minutes of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const v0, 0xea60

    mul-int v2, v2, v0

    int-to-long v0, v2

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:J

    goto :goto_4

    :cond_4
    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:J

    :cond_5
    :goto_4
    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->i:J

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.webvideocaster.com/privacypolicy"

    return-object v0
.end method

.method public r0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->l0()Z

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    sget-wide v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->N:J

    return-wide v0
.end method

.method public s0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->m0()Z

    move-result v0

    return v0
.end method

.method public s1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/g;->a()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h:LhR0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LhR0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t0(Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LeA0;->a:LeA0;

    invoke-virtual {v0, p1}, LeA0;->J(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "webvideo+android@instantbits.com"

    return-object v0
.end method

.method public u0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->p0()Z

    move-result v0

    return v0
.end method

.method public u2(Lmc0;JJZZ)V
    .locals 10

    const-string v0, "loadVideoOnRemoteDevice()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->J()Z

    move-result v0

    move-object v2, p1

    invoke-virtual {p1, v0}, Lmc0;->M(Z)V

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t2(Lmc0;JJZIZ)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1301b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0()LGL0;
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$f;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$f;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-static {v0}, LGL0;->b(LOL0;)LGL0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public w0()LHp0;
    .locals 1

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-static {v0}, LHp0;->g(LWp0;)LHp0;

    move-result-object v0

    return-object v0
.end method

.method public w2(Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 3

    const-string v0, "playWebVideo()"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/instantbits/cast/webvideo/m;->E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$l;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$l;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {p1, v0}, LGL0;->a(LNL0;)V

    :cond_0
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.webvideocaster.com/termsofuse"

    return-object v0
.end method

.method public x0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->n0()Z

    move-result v0

    return v0
.end method

.method public x2(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "buy_clicked"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t:Ljava/lang/String;

    const-string v1, "buy clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LRx0;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Got null premium price"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->z1()Lcom/instantbits/cast/webvideo/g;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/g;->g(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public y(Z)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    const-string v0, "webvideo.uid"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->o1()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->g:Ljava/lang/String;

    return-object p1
.end method

.method public y0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->A0()Z

    move-result v0

    return v0
.end method

.method public y2()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$w;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$w;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->H:Z

    return v0
.end method

.method public z0()Z
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->f0()Z

    move-result v0

    return v0
.end method

.method public z1()Lcom/instantbits/cast/webvideo/g;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Lcom/instantbits/cast/webvideo/g;

    if-nez v0, :cond_0

    invoke-static {p0}, LBK;->b(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Lcom/instantbits/cast/webvideo/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Lcom/instantbits/cast/webvideo/g;

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->m:Lcom/instantbits/cast/webvideo/g;

    return-object v0
.end method

.method public z2(Lcom/instantbits/cast/util/connectsdkhelper/ui/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
