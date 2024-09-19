.class public final Lcom/instantbits/cast/webvideo/K;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/K$a;,
        Lcom/instantbits/cast/webvideo/K$b;
    }
.end annotation


# static fields
.field public static final q:Lcom/instantbits/cast/webvideo/K$b;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Z

.field private static final v:Ljava/util/List;

.field private static w:Z

.field private static final x:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/T;

.field private final b:Landroid/webkit/WebSettings;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:Z

.field private f:Z

.field private volatile g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lokhttp3/OkHttpClient;

.field private k:Lokhttp3/OkHttpClient;

.field private l:Landroid/graphics/Bitmap;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Z

.field public final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/K$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/K$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try{ var ibScript = document.createElement( \'script\' );ibScript.type = \'text/javascript\';ibScript.async = false;ibScript.id = \'ibScript\';ibScript.src = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ibfunctions.js\'; document.body.appendChild(ibScript);}catch(ex){console.log(ex);}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/K;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if (document.getElementById(\'ibScript\') == null){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/K;->s:Ljava/lang/String;

    const-class v0, Lcom/instantbits/cast/webvideo/K;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/K;->u:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/K;->v:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/K;->x:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebSettings;)V
    .locals 1

    const-string v0, "webViewTabFragment"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/K;->b:Landroid/webkit/WebSettings;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/K;->m:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K;->p:Ljava/util/List;

    sget-object p1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/P$b;->g0(Z)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/K;->q0()V

    return-void
.end method

.method public static final synthetic A(Lcom/instantbits/cast/webvideo/K;)Lcom/instantbits/cast/webvideo/T;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    return-object p0
.end method

.method private final B(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v3, "\n                                "

    const-string v14, "make(webBrowserActivity.\u2026y, R.color.color_accent))"

    const v8, 0x7f0a01cc

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    const-string v6, "http"

    const/4 v4, 0x1

    if-eqz v11, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v5, v1, Lcom/instantbits/cast/webvideo/K;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcom/instantbits/cast/webvideo/T;->J()Z

    move-result v13

    if-ne v13, v4, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v15, 0x1

    goto/16 :goto_5

    :goto_0
    invoke-static {v10, v11, v5, v13}, Lf2;->b(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/List;Z)V

    :cond_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    sget-object v15, LO31$a$a;->d:LO31$a$a;

    invoke-virtual {v1, v0, v9, v13, v15}, Lcom/instantbits/cast/webvideo/K;->G(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Ljava/lang/String;LO31$a$a;)V

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v15

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    sget-object v12, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v12, v9, v13, v15}, Lcom/instantbits/cast/webvideo/P$b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v12, v13}, Lcom/instantbits/cast/webvideo/P$b;->V(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lf91;

    invoke-direct {v3, v9, v2}, Lf91;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "host"

    invoke-static {v13, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/P$b;->L()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {}, Ld2;->l()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_a

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->g0()Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v12, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Rd: AdBlock: Site could be blocked "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->w()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v11, :cond_7

    const v12, 0x7f13060e

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_8

    invoke-virtual {v11, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v3, v13}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v12

    new-instance v13, Lg91;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v13

    const/4 v15, 0x1

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lg91;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v0, 0x7f13072b

    invoke-virtual {v12, v0, v13}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v3, 0x7f0600a7

    invoke-static {v11, v3}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    const v4, 0x7f0604a8

    invoke-virtual {v3, v0, v4}, Lcom/instantbits/cast/webvideo/K$b;->e(Lcom/google/android/material/snackbar/Snackbar;I)V

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-static {v0}, LOM0;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_8
    const/4 v15, 0x1

    :goto_3
    return v15

    :cond_9
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_a
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v15, 0x1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->g0()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rd: AdBlock: not an ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_5
    sget-object v3, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    const-string v4, "Unable to check url domain"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v4, "globoplay://"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v9, v4, v7, v5, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not redirecting to globo url "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lh91;

    invoke-direct {v0, v2}, Lh91;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return v15

    :cond_b
    const-string v2, "Verifying that is isn\'t a normal scheme"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Analyzing bad url "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    const-string v3, "unknown protocol"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v5, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v15, :cond_9

    if-eqz v2, :cond_9

    move-object/from16 v3, v16

    invoke-static {v2, v3, v4, v5, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "blob"

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v11, :cond_d

    const v2, 0x7f0a01cc

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f1300b2

    invoke-static {v0, v2, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    new-instance v2, Li91;

    invoke-direct {v2, v9, v11}, Li91;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;)V

    const v3, 0x7f1300b3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const v2, 0x7f0600a7

    invoke-static {v11, v2}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    const v3, 0x7f0604a8

    invoke-virtual {v2, v0, v3}, Lcom/instantbits/cast/webvideo/K$b;->e(Lcom/google/android/material/snackbar/Snackbar;I)V

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-static {v0}, LOM0;->a(Lcom/google/android/material/snackbar/Snackbar;)V

    :cond_d
    return v15

    :goto_6
    return v2
.end method

.method private static final C(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "$originalURL"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/instantbits/cast/webvideo/K$b;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    return-void
.end method

.method private static final D(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    const-string p3, "$originalURL"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {p3, p0}, Lcom/instantbits/cast/webvideo/P$b;->f0(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, p0}, Lcom/instantbits/cast/webvideo/T;->O(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    const-string p2, "Error opening url"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const p0, 0x7f130292

    const/4 p1, 0x1

    invoke-static {p4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final E(Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method private static final F(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 6

    const/4 p2, 0x0

    const/4 v0, 0x1

    const-string v1, "$originalURL"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13081f

    const v2, 0x7f130345

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    sget-object v4, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    sget-object v4, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private final M(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request.url.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/instantbits/cast/webvideo/K;->R(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private final N()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->j:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-string v1, "intercept_rd"

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->p(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/instantbits/android/utils/k;->G()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/K;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    :cond_0
    return-object v0
.end method

.method private final O()Lokhttp3/OkHttpClient;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->k:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, LUB0;

    invoke-direct {v1}, LUB0;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const-string v1, "intercept"

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->p(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/instantbits/android/utils/k;->G()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/K;->k:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    :cond_0
    return-object v0
.end method

.method private final R(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Lcom/instantbits/cast/webvideo/P;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/P;-><init>()V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/K;->O()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/K;->N()Lokhttp3/OkHttpClient;

    move-result-object v5

    const-string v3, "intercept"

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/P;->y(Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method private final S(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->f5(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/T;->d0(Z)V

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/K;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "net::ERR_CONNECTION_CLOSED"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/K;->f:Z

    goto :goto_0

    :cond_0
    const/16 p1, -0xa

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object p1

    const p2, 0x7f130345

    const p3, 0x7f13088f

    invoke-static {p1, p2, p3}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    const-string p1, "net::ERR_CACHE_MISS"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/K;->o:Z

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/K;->o:Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/instantbits/cast/webvideo/T;->O(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final U()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instantbits/cast/webvideo/K;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/T;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    const-string v2, "Error inserting first function"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final W(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final X(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final Y(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method private static final Z(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p6, "$usernameInput"

    invoke-static {p0, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$passwordInput"

    invoke-static {p1, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$webView"

    invoke-static {p2, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$host"

    invoke-static {p3, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$realm"

    invoke-static {p4, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$handler"

    invoke-static {p5, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p0, p1}, LOQ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5, p0, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->E(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final a0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic b(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->c0(LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final b0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/K;->C(Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final c0(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$continueThisTime"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d0(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$abort"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->h0(LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final e0(Lcom/instantbits/cast/webvideo/WebBrowser;LTM;LTM;LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "$context"

    invoke-static {p0, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$continueAndIgnoreThisDomain"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$continueAndIgnoreAllDomains"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$abort"

    invoke-static {p3, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ln3;

    invoke-direct {p4, p0}, Ln3;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Ln3;->i(Z)Ln3;

    move-result-object p4

    const p5, 0x7f1306ca

    invoke-virtual {p4, p5}, Ln3;->s(I)Ln3;

    move-result-object p4

    const p5, 0x7f1306c9

    invoke-virtual {p4, p5}, Ln3;->j(I)Ln3;

    move-result-object p4

    new-instance p5, Lk91;

    invoke-direct {p5, p1}, Lk91;-><init>(LTM;)V

    const p1, 0x7f1306c8

    invoke-virtual {p4, p1, p5}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance p4, Ll91;

    invoke-direct {p4, p2}, Ll91;-><init>(LTM;)V

    const p2, 0x7f1306c7

    invoke-virtual {p1, p2, p4}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance p2, Lm91;

    invoke-direct {p2, p3}, Lm91;-><init>(LTM;)V

    const p3, 0x7f13016b

    invoke-virtual {p1, p3, p2}, Ln3;->n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/K;->a0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final f0(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$continueAndIgnoreThisDomain"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->u0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final g0(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$continueAndIgnoreAllDomains"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->f0(LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final h0(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$abort"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/K;->D(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V

    return-void
.end method

.method private static final i0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final j0(Lcom/instantbits/cast/webvideo/K;Ljava/lang/String;Lv70;LbA;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v4

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebBrowser;->S5(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k0(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 4

    const-string v0, "hdfilme."

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->c:Ljava/lang/String;

    invoke-virtual {p2, v3, p1, v0, v1}, Lcom/instantbits/cast/webvideo/P$b;->c0(Ljava/util/Map;Ljava/lang/String;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-boolean p2, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    const-string v0, "Error checking headers."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic l(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->g0(LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->y0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->F(Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->b0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q0()V
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instantbits/cast/webvideo/videolist/b$b;-><init>(J)V

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->n(Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/K;->r0(Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r0(Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/P$b;->d0(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/T;->i0(Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/K;->v0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lcom/instantbits/cast/webvideo/WebBrowser;LTM;LTM;LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/K;->e0(Lcom/instantbits/cast/webvideo/WebBrowser;LTM;LTM;LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final t0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LD31;->a:LD31;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LD31;->h(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/K;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/instantbits/cast/webvideo/K;Ljava/lang/String;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/K;->j0(Lcom/instantbits/cast/webvideo/K;Ljava/lang/String;Lv70;LbA;)V

    return-void
.end method

.method private static final u0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(LTM;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->d0(LTM;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final v0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/instantbits/cast/webvideo/K;->Z(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final w0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    sget-boolean v0, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    if-nez v10, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-static/range {p3 .. p3}, LZ91;->b(Landroid/webkit/WebResourceRequest;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v0, 0x0

    :goto_3
    iget-object v1, v8, Lcom/instantbits/cast/webvideo/K;->p:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v14, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v14, :cond_2

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideLoadingOfUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/K;->I()V

    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/K;->B(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v9, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/K;->I()V

    :cond_4
    iget-object v0, v8, Lcom/instantbits/cast/webvideo/K;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v8, v9}, Lcom/instantbits/cast/webvideo/K;->m0(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v8, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0, v9}, Lcom/instantbits/cast/webvideo/T;->b0(Ljava/lang/String;)V

    invoke-direct {v8, v9, v10}, Lcom/instantbits/cast/webvideo/K;->k0(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "webclient shouldoverrideurlloading"

    move-wide v1, v11

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v13

    :cond_8
    if-eqz v14, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "webclient shouldoverrideurlloading"

    move-wide v1, v11

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x1

    return v0

    :goto_4
    sget-boolean v1, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "webclient shouldoverrideurlloading"

    move-wide v1, v11

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    throw v0
.end method

.method public static final synthetic x()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/K;->u:Z

    return v0
.end method

.method private static final x0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic y()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->x:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static final y0(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$ex"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final z0()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/K$b;->f()V

    return-void
.end method


# virtual methods
.method public final G(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;Ljava/lang/String;LO31$a$a;)V
    .locals 6

    const-string v0, "userAgentToTryKey"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/K;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    sget-object v0, LD31;->a:LD31;

    invoke-virtual {v0, v1, p2}, LD31;->h(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    sget-object p2, LO31;->f:LO31$a;

    invoke-virtual {p2}, LO31$a;->a()LO31;

    move-result-object p2

    invoke-virtual {p2, p4}, LO31;->n(LO31$a$a;)Lp31$a;

    move-result-object p2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->M()Z

    move-result p4

    if-nez p4, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lp31$a;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_3
    if-eqz p3, :cond_5

    sget-object v0, LNQ;->a:LNQ;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LNQ;->b(LNQ;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object v0, LLQ;->a:LLQ;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LLQ;->b(LLQ;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZILjava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object v0, LMQ;->a:LMQ;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, LMQ;->b(LMQ;Ljava/lang/String;Lcom/instantbits/android/utils/o;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/d;->W1(Lp31;)V

    :cond_5
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->x(Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/K;->q0()V

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/P$b;->A()V

    return-void
.end method

.method public final K()I
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/P$b;->C()I

    move-result v0

    return v0
.end method

.method public final L()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LO;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/P$b;->i0(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final T()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instantbits/cast/webvideo/K;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/T;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    const-string v2, "Error inserting first function"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final V()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/K;->U()V

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/K;->i:Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p3, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    sget-object v0, LoB;->a:LoB;

    invoke-virtual {v0, p3}, LoB;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/K;->I()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->l0(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Lr91;

    invoke-direct {p2, p1}, Lr91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final l0(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/T;->c0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1, p2}, Lcom/instantbits/cast/webvideo/T;->b0(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->m7(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/K$a;

    invoke-direct {v1, p2, v0}, Lcom/instantbits/cast/webvideo/K$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not saving history because "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->m()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/K;->g:Z

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/K;->e:Z

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K;->i:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "u.host"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/K;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/K;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget-boolean v0, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/K;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/K;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/K;->t0(Ljava/lang/String;)V

    invoke-static {}, LNM0;->e()V

    return-void
.end method

.method public final n0(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K;->n:Ljava/lang/String;

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    const-string v0, "protocol_"

    const-string v1, "view"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-wide v2, p0, Lcom/instantbits/cast/webvideo/K;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "webclient pagefinished"

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(view.context)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/instantbits/cast/webvideo/K;->m:J

    sub-long/2addr v3, v5

    sget-object v5, Lcom/instantbits/cast/webvideo/K;->v:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    sget-object v5, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Timing - Average - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/instantbits/cast/webvideo/K;->v:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    div-long/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " last took "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Took_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/P$b;->M()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/P$b;->Y()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "With_intercept_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/P$b;->M()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Without_any_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/P$b;->M()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/P$b;->M()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/P$b;->M()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "exception"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "PageLoadNew"

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/K;->V()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/T;->d0(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->Y5(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->f5(Landroid/webkit/WebView;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/K;->e:Z

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/net/URL;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v1, v3}, Lcom/instantbits/cast/webvideo/P$b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-static {p2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "javascript:document.getElementById(\'formSearch\').setAttribute(\'method\',\'get\')"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:document.getElementById(\'formAdvancedSearch\').setAttribute(\'method\',\'get\')"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, La91;

    invoke-direct {p2, p1}, La91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instantbits/cast/webvideo/K;->m:J

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/P$b;->A()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/T;->h0(Z)V

    new-instance v0, LdB0;

    invoke-direct {v0}, LdB0;-><init>()V

    new-instance v5, LhB0;

    invoke-direct {v5}, LhB0;-><init>()V

    iput-object p2, v5, LhB0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/net/URL;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "URL(url.lowercase()).host"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LhB0;->a:Ljava/lang/Object;

    invoke-static {}, Ld2;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, v5, LhB0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    iput-boolean v1, v0, LdB0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Popup: Error creating uri for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    new-instance v2, Lcom/instantbits/cast/webvideo/K$e;

    invoke-direct {v2, p0, v5, p2}, Lcom/instantbits/cast/webvideo/K$e;-><init>(Lcom/instantbits/cast/webvideo/K;LhB0;Ljava/lang/String;)V

    new-instance v9, Lcom/instantbits/cast/webvideo/K$d;

    invoke-direct {v9, p0, v0, p2, v2}, Lcom/instantbits/cast/webvideo/K$d;-><init>(Lcom/instantbits/cast/webvideo/K;LdB0;Ljava/lang/String;LTM;)V

    new-instance v10, Lcom/instantbits/cast/webvideo/K$c;

    invoke-direct {v10, p0}, Lcom/instantbits/cast/webvideo/K$c;-><init>(Lcom/instantbits/cast/webvideo/K;)V

    new-instance v11, Lcom/instantbits/cast/webvideo/K$f;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/instantbits/cast/webvideo/K$f;-><init>(Lcom/instantbits/cast/webvideo/K;LdB0;LhB0;Landroid/webkit/WebView;LTM;LVM;)V

    iget-boolean v0, v0, LdB0;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Pop-up will be alerted for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v11}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad Pop-up will be destroyed for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v10, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Ls3;->a:Ls3;

    invoke-virtual {v0, p2}, Ls3;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pop-up allowed for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v9}, LTM;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pop-up NOT allowed and will be alerted for URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v11}, LTM;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/T;->d0(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v0

    const-string v1, "WC_pageStarted"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/K;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0, p2}, Lcom/instantbits/cast/webvideo/T;->P(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/K;->m0(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/K;->w:Z

    sget-object v0, Lcom/instantbits/cast/webvideo/P;->a:Lcom/instantbits/cast/webvideo/P$b;

    invoke-virtual {v0, v3}, Lcom/instantbits/cast/webvideo/P$b;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/T;->Q(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/instantbits/cast/webvideo/K;->l:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, v3}, Lcom/instantbits/cast/webvideo/K;->k0(Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Lu91;

    invoke-direct {p2, p1}, Lu91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2}, Lcom/instantbits/cast/webvideo/K;->S(Landroid/webkit/WebView;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Ls91;

    invoke-direct {p2, p1}, Ls91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const-string v1, "webView"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {v7, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "host"

    invoke-static {v5, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "realm"

    invoke-static {v6, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    :try_start_0
    iget-object v1, v8, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v9

    invoke-virtual {p1, v5, v6}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v10, 0x2

    if-ne v4, v10, :cond_0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    aget-object v1, v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x0

    move-object v1, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v5, v6, v4, v1}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, LOQ;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not find user/pass for domain :"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with realm = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Ln3;

    invoke-direct {v10, v9}, Ln3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13035f

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ln3;->t(Ljava/lang/CharSequence;)Ln3;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v11, 0x7f130360

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v11, 0x90

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v9}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v12, 0x7f13035e

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v12, 0x81

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v10, v2}, Ln3;->u(Landroid/view/View;)Ln3;

    const v1, 0x7f1304f8

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lb91;

    move-object v1, v13

    move-object v2, v3

    move-object v3, v11

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lb91;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {v10, v12, v13}, Ln3;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ln3;

    const v0, 0x7f13016b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lc91;

    invoke-direct {v1}, Lc91;-><init>()V

    invoke-virtual {v10, v0, v1}, Ln3;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ln3;

    invoke-static {v9}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ln3;->v()Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, Ld91;

    invoke-direct {v1, v0}, Ld91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "\n                        \n                        "

    const-string v2, "\n                        "

    const-string v3, "view"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v3

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const v4, 0x7f13082a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const v4, 0x7f1306cf

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const v4, 0x7f1306d1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const v4, 0x7f1306ce

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const v4, 0x7f1306d0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "when (error.primaryError\u2026nwon_error)\n            }"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_2
    sget-object v6, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v5}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    :goto_1
    sget-object v5, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/e;->d0()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "host"

    invoke-static {p3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LTr;->L(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v5, Lcom/instantbits/cast/webvideo/K$g;

    invoke-direct {v5, p2}, Lcom/instantbits/cast/webvideo/K$g;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance v6, Lcom/instantbits/cast/webvideo/K$j;

    invoke-direct {v6, p2}, Lcom/instantbits/cast/webvideo/K$j;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance v7, Lcom/instantbits/cast/webvideo/K$i;

    invoke-direct {v7, p2, p3}, Lcom/instantbits/cast/webvideo/K$i;-><init>(Landroid/webkit/SslErrorHandler;Ljava/lang/String;)V

    new-instance v8, Lcom/instantbits/cast/webvideo/K$h;

    invoke-direct {v8, p2}, Lcom/instantbits/cast/webvideo/K$h;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance p2, Ln3;

    invoke-direct {p2, p1}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Ln3;->i(Z)Ln3;

    move-result-object p2

    const v9, 0x7f1306cd

    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Ln3;->t(Ljava/lang/CharSequence;)Ln3;

    move-result-object p2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x7f1306cc

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln3;->k(Ljava/lang/CharSequence;)Ln3;

    move-result-object p2

    new-instance p3, LY81;

    invoke-direct {p3, v6}, LY81;-><init>(LTM;)V

    const v1, 0x7f1301f5

    invoke-virtual {p2, v1, p3}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p2

    new-instance p3, Lj91;

    invoke-direct {p3, v5}, Lj91;-><init>(LTM;)V

    const v1, 0x7f13016b

    invoke-virtual {p2, v1, p3}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p2

    new-instance p3, Ln91;

    invoke-direct {p3, p1, v7, v8, v5}, Ln91;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;LTM;LTM;LTM;)V

    const v1, 0x7f1301f6

    invoke-virtual {p2, v1, p3}, Ln3;->n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    sget-boolean p2, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    const-string p3, "Error showing dialog."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    invoke-virtual {v3, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    const p1, 0x7f13043d

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has invalid SSL ignore for all domains or specifically for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->x:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const p3, 0x7f1306cb

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_3
    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Lo91;

    invoke-direct {p2, p1}, Lo91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LF7;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "old"

    :goto_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Render process gone "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for page "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p1, p2, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->G4(Lcom/instantbits/cast/webvideo/T;Z)V

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lv70$e;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object p2

    invoke-direct {p1, p2}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lv70$e;->h(Z)Lv70$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv70$e;->b(Z)Lv70$e;

    move-result-object p1

    const p2, 0x7f130729

    invoke-virtual {p1, p2}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    const p2, 0x7f13061f

    invoke-virtual {p1, p2}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const p2, 0x7f13089f

    invoke-virtual {p1, p2}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    new-instance p2, Le91;

    invoke-direct {p2, p0, v1}, Le91;-><init>(Lcom/instantbits/cast/webvideo/K;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    const p2, 0x7f1304d1

    invoke-virtual {p1, p2}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/K;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    const-string p2, "Render process gone for a different webview"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v0
.end method

.method public final p0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/K;->g:Z

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp31$c$b;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/K;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->b:Landroid/webkit/WebSettings;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->b:Landroid/webkit/WebSettings;

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/K;->b:Landroid/webkit/WebSettings;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/K;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldInterceptRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-static {v0}, LIa1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LZ91;->b(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request.url.toString()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GET"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    invoke-virtual {v2, v0}, Lcom/instantbits/cast/webvideo/K$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/K;->M(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/instantbits/cast/webvideo/K;->R(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Lt91;

    invoke-direct {p2, p1}, Lt91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_2
    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/K;->R(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error with url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, LZ81;

    invoke-direct {p2, p1}, LZ81;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/instantbits/cast/webvideo/K;->u:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/instantbits/android/utils/l;->i:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, LZ91;->b(Landroid/webkit/WebResourceRequest;)Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gesture: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isredirect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " to  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.url.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, p2}, Lcom/instantbits/cast/webvideo/K;->w0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Lq91;

    invoke-direct {p2, p1}, Lq91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    :goto_2
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/K;->w0(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/webvideo/K;->t:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance p2, Lp91;

    invoke-direct {p2, p1}, Lp91;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
