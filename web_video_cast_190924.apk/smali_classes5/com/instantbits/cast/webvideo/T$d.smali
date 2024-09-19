.class public final Lcom/instantbits/cast/webvideo/T$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/T;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/T;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Referer"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "url"

    invoke-static {v15, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userAgent"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mimeType"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "WebView without tag"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    move-object v14, v4

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/instantbits/cast/webvideo/videolist/b$b;

    move-object v14, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, LhR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v3, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8

    const-string v5, "application/octet-stream"

    invoke-static {v2, v5, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/j;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_3
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->H()Z

    move-result v1

    invoke-static {v1}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_4
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v3, "Referer"

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    :cond_5
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    invoke-virtual {v2, v6}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    if-nez v13, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_6
    invoke-virtual {v2, v1, v13}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    const-string v3, "download"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-static {v1, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/DownloadManager;

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130261

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_8

    :cond_7
    new-instance v2, Lcom/instantbits/cast/webvideo/i;

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v17

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v18

    invoke-direct {v0, v1, v3}, Lcom/instantbits/cast/webvideo/T$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v19

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1, v6}, Lcom/instantbits/cast/webvideo/T;->A(Z)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->u()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->x()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->t()Z

    move-result v26

    const-string v21, "WebViewTabFragment.Download"

    move-object/from16 v16, v2

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v26}, Lcom/instantbits/cast/webvideo/i;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/d;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v2, v15, v1}, Lcom/instantbits/cast/webvideo/i;->e(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_8
    :goto_2
    iget-object v5, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v5, v6}, Lcom/instantbits/cast/webvideo/T;->A(Z)Ljava/lang/String;

    move-result-object v16

    if-nez v13, :cond_9

    move-object v5, v15

    goto :goto_3

    :cond_9
    move-object v5, v13

    :goto_3
    sget-object v6, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {v6, v2, v5}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v6

    new-instance v12, Lcom/instantbits/cast/webvideo/videolist/g;

    if-nez v13, :cond_a

    move-object/from16 v10, v16

    goto :goto_4

    :cond_a
    move-object v10, v13

    :goto_4
    iget-object v5, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/T;->F()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v5}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "downloadclickonpage"

    move-object v5, v12

    move-object v9, v3

    move-object v15, v12

    move/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/T;->K()Z

    move-result v5

    invoke-virtual {v15, v5}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    invoke-direct {v0, v1, v3}, Lcom/instantbits/cast/webvideo/T$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->a0(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v4, v2

    :cond_b
    const/16 v17, 0x100

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v20, v3

    move-object v3, v4

    move-wide/from16 v4, p5

    move-object/from16 v21, v13

    move/from16 v13, v19

    move-object/from16 v27, v14

    move/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-static/range {v1 .. v15}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-object/from16 v3, v27

    if-eqz v3, :cond_c

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->q(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_5
    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    goto :goto_5

    :goto_6
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/T$d;->a:Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/T;->D()Lcom/instantbits/cast/webvideo/WebBrowser;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v4

    if-nez v21, :cond_d

    move-object/from16 v6, v16

    goto :goto_7

    :cond_d
    move-object/from16 v6, v21

    :goto_7
    move-object/from16 v3, p1

    move-object/from16 v5, v20

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method
