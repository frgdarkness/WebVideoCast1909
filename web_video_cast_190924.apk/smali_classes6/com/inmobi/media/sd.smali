.class public final Lcom/inmobi/media/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/sd$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/sd;

.field public static b:Z

.field public static final c:Lcom/inmobi/media/w0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/sd;

    invoke-direct {v0}, Lcom/inmobi/media/sd;-><init>()V

    sput-object v0, Lcom/inmobi/media/sd;->a:Lcom/inmobi/media/sd;

    new-instance v0, Lcom/inmobi/media/sd$a;

    invoke-direct {v0}, Lcom/inmobi/media/sd$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/sd;->c:Lcom/inmobi/media/w0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v1}, Lcom/inmobi/media/o2$b;->d()V

    invoke-static {}, Lcom/inmobi/media/rc;->d()V

    sget-object v1, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    invoke-virtual {v1}, Lcom/inmobi/media/kc;->e()V

    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    sget-object v2, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lcom/inmobi/media/a1;->e()V

    sget-object v1, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v1}, Lcom/inmobi/media/gb;->d()V

    sget-object v1, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/n3;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/n3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/m3;

    invoke-virtual {v2}, Lcom/inmobi/media/m3;->b()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v1, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/n6;

    iget-object v2, v1, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/e4;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/media/e4;->a()V

    :goto_2
    invoke-static {}, Lcom/inmobi/media/gc;->h()Lcom/inmobi/media/v7;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/media/n6;->d:LVM;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/v7;->a(LVM;)V

    sget-object v1, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/oc;->b(Ljava/lang/String;)V

    const-string v2, "android.intent.action.REBOOT"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/oc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/o3;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/oc;->b(Ljava/lang/String;)V

    :cond_3
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/oc;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/o3;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/oc;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/oc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "sd"

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Encountered unexpected error in stopping SDK components; "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/sd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/sd;->c()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/hc;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/inmobi/media/k4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/hc;->a(Landroid/content/Context;Z)V

    :cond_0
    sget-object v0, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    const-string v0, "starting"

    const-string v1, "AdQualityComponent"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/media/b0;

    sget-object v2, Lcom/inmobi/media/c0;->f:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-direct {v0, v2}, Lcom/inmobi/media/b0;-><init>(Lcom/inmobi/commons/core/configs/AdConfig;)V

    sput-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    :cond_1
    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    const/4 v2, 0x0

    const-string v3, "executor"

    if-nez v0, :cond_2

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/inmobi/media/c0;->e:Lcom/inmobi/media/b0;

    if-nez v0, :cond_3

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/inmobi/media/b0;->c()V

    goto :goto_1

    :cond_4
    const-string v0, "already started"

    invoke-static {v1, v0}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/n5;->a()Lorg/json/JSONObject;

    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->e()Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/sd;->a:Lcom/inmobi/media/sd;

    invoke-virtual {v0}, Lcom/inmobi/media/sd;->c()V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v0}, Lcom/inmobi/media/a1;->d()V

    invoke-virtual {v0}, Lcom/inmobi/media/a1;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "sd"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    const-string v1, "10.7.3"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/hc;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/inmobi/media/sd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/sd;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v2, "carb_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "aes_key_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "mraid_js_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "omid_js_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "user_info_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "coppa_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "gesture_info_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "unified_id_info_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "app_bundle_store"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/m6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lik0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/data/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/shared_prefs/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "k4"

    const-string v4, "TAG"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/inmobi/media/k4;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/hc;->a(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/gc;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/gc;->a(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->b()V

    invoke-virtual {v0}, Lcom/inmobi/media/gc;->a()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/sd;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sd"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/inmobi/media/te;

    invoke-direct {p1}, Lcom/inmobi/media/te;-><init>()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Lcom/inmobi/media/ld;->a()V

    sget-object v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/v0;

    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/media/o2$b;->c()V

    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Lcom/inmobi/media/h2;->g()V

    invoke-static {}, Lcom/inmobi/media/rc;->c()V

    sget-object v0, Lcom/inmobi/media/kc;->a:Lcom/inmobi/media/kc;

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->d()V

    sget-object v0, Lcom/inmobi/media/re;->a:Lcom/inmobi/media/re;

    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v0}, Lcom/inmobi/media/a1;->d()V

    sget-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->b()V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    invoke-virtual {v0}, Lcom/inmobi/media/p5;->a()V

    const-string v0, "SessionStarted"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    sget-object v0, Lcom/inmobi/media/oc;->a:Lcom/inmobi/media/oc;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;)V

    const-string v1, "android.intent.action.REBOOT"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/o3;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/o3;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/oc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "sd"

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Encountered unexpected error in starting SDK components: "

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/hc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/hc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "10.7.3"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

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

.method public final d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/inmobi/media/sd;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-virtual {v0}, Lcom/inmobi/media/o2$b;->c()V

    invoke-static {}, Lcom/inmobi/media/rc;->c()V

    sget-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->b()V

    sget-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Lcom/inmobi/media/ld;->a()V

    sget-object v0, Lcom/inmobi/media/v0;->a:Lcom/inmobi/media/v0;

    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->v()V

    sget-object v0, Lcom/inmobi/media/za;->a:Lcom/inmobi/media/za;

    sget v1, Lcom/inmobi/media/za;->b:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/za;->a(I)V

    sget-object v1, Lcom/inmobi/media/za;->d:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "user_info_store"

    if-eqz v1, :cond_1

    sput-object v1, Lcom/inmobi/media/za;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_age_group"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    sput-object v1, Lcom/inmobi/media/za;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_area_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/inmobi/media/za;->f:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_3

    sput-object v1, Lcom/inmobi/media/za;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_post_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/inmobi/media/za;->g:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_4

    sput-object v1, Lcom/inmobi/media/za;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_city_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_5

    sput-object v1, Lcom/inmobi/media/za;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_state_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lcom/inmobi/media/za;->i:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_6

    sput-object v1, Lcom/inmobi/media/za;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_country_code"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget v1, Lcom/inmobi/media/za;->j:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/za;->b(I)V

    sget-object v1, Lcom/inmobi/media/za;->k:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_7

    sput-object v1, Lcom/inmobi/media/za;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_gender"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/inmobi/media/za;->l:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_8

    sput-object v1, Lcom/inmobi/media/za;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_education"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lcom/inmobi/media/za;->m:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_9

    sput-object v1, Lcom/inmobi/media/za;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v4, "user_language"

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/inmobi/media/za;->n:Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_a

    sput-object v1, Lcom/inmobi/media/za;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v4, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    invoke-virtual {v4, v2, v3}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v2

    const-string v3, "user_interest"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/inmobi/media/za;->o:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/za;->a(Landroid/location/Location;)V

    invoke-virtual {v0}, Lcom/inmobi/media/za;->b()I

    invoke-virtual {v0}, Lcom/inmobi/media/za;->c()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->d()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->l()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->e()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->m()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->f()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->n()I

    invoke-virtual {v0}, Lcom/inmobi/media/za;->h()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->g()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->j()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->i()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->k()Landroid/location/Location;

    invoke-virtual {v0}, Lcom/inmobi/media/za;->o()Ljava/lang/Boolean;

    new-instance v0, LTs1;

    invoke-direct {v0, p1}, LTs1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/inmobi/media/gc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    :try_start_0
    const-class v0, LFr;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {v0}, LW00;->e()Ljava/lang/String;

    const-class v0, Lcom/iab/omid/library/inmobi/Omid;

    invoke-static {v0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v0

    invoke-interface {v0}, LW00;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/w0;->a:Lcom/inmobi/media/w0;

    sget-object v1, Lcom/inmobi/media/sd;->c:Lcom/inmobi/media/w0$b;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/w0$b;)V

    return-void
.end method
