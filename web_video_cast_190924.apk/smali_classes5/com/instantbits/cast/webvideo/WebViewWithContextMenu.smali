.class public final Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;

.field private static final f:Ljava/lang/String;

.field private static final g:LX10;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->d:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;

    const-class v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$a;->d:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->g:LX10;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->d:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;->a(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    instance-of p2, p1, Lcom/instantbits/cast/webvideo/WebBrowser;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->a:Z

    sget-object p1, LD31;->a:LD31;

    invoke-virtual {p1, p0}, LD31;->e(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->k(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->l(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->j(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V

    return-void
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->p(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->n(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->o(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->m(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final getZoomControlsTimeout()J
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->d:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic h(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->q(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->g:LX10;

    return-object v0
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    const-string v1, "WEBVIEW: onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->onPause()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    const-string v1, "Error on super.destroy()"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final k(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "this$0"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    move-object/from16 v3, p3

    :try_start_0
    invoke-static {v1, v0, v3}, Lcom/instantbits/android/utils/i;->c(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.absolutePath"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    const v3, 0x7f130345

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f130344

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - 1017"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v5, p0

    :goto_0
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v7, Lmc0$a;->d:Lmc0$a;

    invoke-virtual/range {p4 .. p4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, "context"

    invoke-static/range {p4 .. p4}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x1f8

    const/16 v18, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v18}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-boolean v2, v2, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->a:Z

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->g6(Lcom/instantbits/cast/webvideo/videolist/g;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final l(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Landroid/view/MenuItem;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "this$0"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    move-object/from16 v3, p3

    :try_start_0
    invoke-static {v1, v0, v3}, Lcom/instantbits/android/utils/i;->c(Landroid/content/Context;[BLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.absolutePath"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, 0x7f130345

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130344

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - 1018"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    new-instance v15, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v4, Lmc0$a;->d:Lmc0$a;

    invoke-virtual/range {p4 .. p4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v8

    const-string v9, "context"

    invoke-static/range {p4 .. p4}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v10}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v17, 0x1f8

    const/16 v18, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move-object v5, v0

    move-object/from16 v19, v15

    move-object v15, v3

    invoke-static/range {v4 .. v18}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-boolean v2, v2, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->a:Z

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    invoke-static {v1, v3, v0}, Lcom/instantbits/cast/webvideo/download/n;->h(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static final m(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->S5(Ljava/lang/String;ZZZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final n(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->S5(Ljava/lang/String;ZZZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final o(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->S5(Ljava/lang/String;ZZZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final p(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->e1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final q(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "context"

    invoke-static {p0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/l;->d0(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final r()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDisplayZoomControls()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->d:Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$b;->c()J

    move-result-wide v0

    :goto_1
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LZa1;

    invoke-direct {v3, p0}, LZa1;-><init>(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    const-string v2, "Error destroying webview"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchWindowSystemUiVisiblityChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchWindowVisibilityChanged(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchWindowVisibilityChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public final getWebViewPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->c:Z

    return v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "menu"

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/webkit/WebView;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    iget-object v0, v6, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/WebBrowser;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    const-string v2, "hitTestResult"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v10

    const/16 v11, 0x8

    if-eqz v9, :cond_2

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    const/4 v12, 0x0

    if-eq v10, v0, :cond_5

    const/4 v0, 0x7

    if-eq v10, v0, :cond_3

    if-eq v10, v11, :cond_5

    :cond_2
    :goto_1
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p0 .. p0}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result v0

    const v1, 0x7f130500

    const/16 v2, 0x3ef

    if-eqz v0, :cond_4

    invoke-interface {v7, v12, v2, v12, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcb1;

    invoke-direct {v1, v8, v9}, Lcb1;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    const/16 v0, 0x2712

    const v3, 0x7f1304ff

    invoke-interface {v7, v12, v0, v12, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v3, Ldb1;

    invoke-direct {v3, v8, v9}, Ldb1;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {v7, v12, v2, v12, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Leb1;

    invoke-direct {v1, v8, v9}, Leb1;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_2
    const/16 v0, 0x3ed

    const v1, 0x7f13011b

    invoke-interface {v7, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lfb1;

    invoke-direct {v1, v8, v9}, Lfb1;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v0, 0x3ee

    const v1, 0x7f130693

    invoke-interface {v7, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lgb1;

    invoke-direct {v1, v6, v9}, Lgb1;-><init>(Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    new-instance v0, LhB0;

    invoke-direct {v0}, LhB0;-><init>()V

    new-instance v2, LqB0;

    const-string v3, "data:image/([^;,]+)(;base64)?,(.*)"

    invoke-direct {v2, v3}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LqB0;->d(Ljava/lang/CharSequence;)Lp70;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lp70;->a()Lo70;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lo70;->get(I)Ln70;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ln70;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    const/4 v4, 0x2

    invoke-interface {v2, v4}, Lo70;->get(I)Ln70;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ln70;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    const-string v5, ";base64"

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Lo70;->get(I)Ln70;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ln70;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :cond_8
    iput-object v1, v0, LhB0;->a:Ljava/lang/Object;

    move-object v13, v3

    goto :goto_5

    :cond_9
    move-object v13, v1

    :goto_5
    iget-object v0, v0, LhB0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, [B

    const/16 v0, 0x2711

    const v1, 0x7f13012a

    invoke-interface {v7, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v15

    new-instance v5, Lab1;

    move-object v0, v5

    move-object v1, v9

    move-object v2, v14

    move-object v3, v8

    move-object v4, v13

    move-object v11, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lab1;-><init>(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V

    invoke-interface {v15, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v0, 0x3ec

    const v1, 0x7f13012b

    invoke-interface {v7, v12, v0, v12, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v11

    new-instance v12, Lbb1;

    move-object v0, v12

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lbb1;-><init>(Ljava/lang/String;[BLcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V

    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_1

    :goto_6
    if-ne v10, v0, :cond_a

    new-instance v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;

    invoke-direct {v0, v7, v8, v6}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu$c;-><init>(Landroid/view/ContextMenu;Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;)V

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    const-string v1, "webView.onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->onResume()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->c:Z

    return-void
.end method

.method public onResume()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->f:Ljava/lang/String;

    const-string v1, "webView.onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->c:Z

    return-void
.end method

.method public final setWebViewPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/WebViewWithContextMenu;->c:Z

    return-void
.end method
