.class public Lcom/ironsource/sdk/controller/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/l;
.implements Lcom/ironsource/mk;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/v$p;,
        Lcom/ironsource/sdk/controller/v$u;,
        Lcom/ironsource/sdk/controller/v$t;,
        Lcom/ironsource/sdk/controller/v$s;,
        Lcom/ironsource/sdk/controller/v$r;,
        Lcom/ironsource/sdk/controller/v$q;,
        Lcom/ironsource/sdk/controller/v$o;,
        Lcom/ironsource/sdk/controller/v$v;
    }
.end annotation


# static fields
.field private static final Z:Ljava/lang/String; = "about:blank"

.field public static a0:I = 0x0

.field public static b0:Ljava/lang/String; = "is_store"

.field public static c0:Ljava/lang/String; = "external_url"

.field public static d0:Ljava/lang/String; = "secondary_web_view"

.field private static e0:Ljava/lang/String; = "success"

.field private static f0:Ljava/lang/String; = "fail"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/ironsource/sdk/controller/d;

.field private C:Lcom/ironsource/sq;

.field private D:Lcom/ironsource/i2;

.field private E:Ljava/lang/Object;

.field private F:Z

.field private G:Lcom/ironsource/y8;

.field private H:Lcom/ironsource/sdk/controller/o;

.field private I:Lcom/ironsource/sdk/controller/q;

.field private J:Lcom/ironsource/sdk/controller/u;

.field private K:Lcom/ironsource/sdk/controller/i;

.field private L:Lcom/ironsource/sdk/controller/a;

.field private M:Lcom/ironsource/sdk/controller/j;

.field private N:Lcom/ironsource/nr;

.field private O:Lcom/ironsource/sdk/controller/c;

.field private P:Lcom/ironsource/l7;

.field private Q:Lorg/json/JSONObject;

.field private R:Lcom/ironsource/sdk/controller/l$a;

.field private S:Lcom/ironsource/sdk/controller/l$b;

.field private T:Lcom/ironsource/b8;

.field private U:Z

.field private final V:Lcom/ironsource/bc;

.field W:Lcom/ironsource/u7;

.field final X:Lcom/ironsource/ng;

.field private Y:Lcom/ironsource/pk;

.field private final a:Lcom/ironsource/pc;

.field private b:Lcom/ironsource/x7;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/ironsource/g9;

.field private i:Z

.field private j:Lcom/ironsource/sdk/controller/v$p;

.field private k:Z

.field private l:Landroid/os/CountDownTimer;

.field public m:Landroid/os/CountDownTimer;

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private final q:Lcom/ironsource/sdk/controller/v$o;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/ironsource/sdk/controller/v$u;

.field private w:Ljava/lang/String;

.field private x:Lcom/ironsource/k8;

.field private y:Lcom/ironsource/j8;

.field private z:Lcom/ironsource/i8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/u7;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/pc;ILcom/ironsource/g9;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v3, "IronSource"

    iput-object v3, v0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    const-string v3, "We\'re sorry, some error occurred. we will investigate it"

    iput-object v3, v0, Lcom/ironsource/sdk/controller/v;->e:Ljava/lang/String;

    const/16 v3, 0x32

    iput v3, v0, Lcom/ironsource/sdk/controller/v;->n:I

    iput v3, v0, Lcom/ironsource/sdk/controller/v;->o:I

    const-string v3, "top-right"

    iput-object v3, v0, Lcom/ironsource/sdk/controller/v;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ironsource/sdk/controller/v;->F:Z

    invoke-static {}, Lcom/ironsource/mi;->t()Lcom/ironsource/jc;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/jc;->d()Lcom/ironsource/bc;

    move-result-object v4

    iput-object v4, v0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    new-instance v4, Lcom/ironsource/ng;

    new-instance v5, Lcom/ironsource/yg$a;

    invoke-direct {v5}, Lcom/ironsource/yg$a;-><init>()V

    invoke-direct {v4, p1, v5}, Lcom/ironsource/ng;-><init>(Landroid/content/Context;Lcom/ironsource/yg;)V

    iput-object v4, v0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    iget-object v5, v0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v6, "C\'tor"

    invoke-static {v5, v6}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p3

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/u7;

    move-object v5, p4

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/sdk/controller/c;

    move-object v5, p5

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/pc;

    move-object v5, p2

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    invoke-direct {p0, p1, v4}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;Landroid/webkit/WebView;)V

    move-object/from16 v5, p8

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    new-instance v5, Lcom/ironsource/i2;

    invoke-direct {v5}, Lcom/ironsource/i2;-><init>()V

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->Q:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/g9;

    move-object/from16 v5, p9

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/l$a;

    move-object/from16 v5, p10

    iput-object v5, v0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/sdk/controller/l$b;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "useVersionedHtml"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v0, Lcom/ironsource/sdk/controller/v;->U:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/ironsource/y7;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "useWebViewUserAgent"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v8, Lcom/ironsource/vk;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/ironsource/vk;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/ironsource/y7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/vk;)V

    new-instance v3, Lcom/ironsource/b8;

    new-instance v6, Lmu1;

    invoke-direct {v6, p0}, Lmu1;-><init>(Lcom/ironsource/sdk/controller/v;)V

    new-instance v7, Lcom/ironsource/wp$a;

    invoke-direct {v7}, Lcom/ironsource/wp$a;-><init>()V

    invoke-direct {v3, v5, v6, v2, v7}, Lcom/ironsource/b8;-><init>(Lcom/ironsource/y7;LVM;Lcom/ironsource/cc;Lcom/ironsource/wp;)V

    iput-object v3, v0, Lcom/ironsource/sdk/controller/v;->T:Lcom/ironsource/b8;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lcom/ironsource/g9;->a(Lcom/ironsource/mk;)V

    new-instance v3, Lcom/ironsource/sdk/controller/d;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/ironsource/sdk/controller/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/g9;)V

    iput-object v3, v0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    :goto_0
    new-instance v2, Lcom/ironsource/sdk/controller/v$o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ironsource/sdk/controller/v$o;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$f;)V

    iput-object v2, v0, Lcom/ironsource/sdk/controller/v;->q:Lcom/ironsource/sdk/controller/v$o;

    new-instance v5, Lcom/ironsource/sdk/controller/v$v;

    invoke-direct {v5, p0, v3}, Lcom/ironsource/sdk/controller/v$v;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$f;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {v4}, Lcom/ironsource/or;->a(Landroid/webkit/WebView;)V

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/v;->a(Landroid/webkit/WebView;)V

    invoke-virtual {v4, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->c(Landroid/content/Context;)Lcom/ironsource/l7;

    move-result-object v2

    iput-object v2, v0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/l7;

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    move/from16 v1, p6

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->b(I)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getFeatureFlagHealthCheck()Lcom/ironsource/pb;

    move-result-object v1

    invoke-static {v1}, Lzv1;->a(Lcom/ironsource/pb;)Lcom/ironsource/x7;

    move-result-object v1

    iput-object v1, v0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/x7;

    return-void
.end method

.method static synthetic A(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sq;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sq;

    return-object p0
.end method

.method static synthetic B(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/o;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/sdk/controller/o;

    return-object p0
.end method

.method static synthetic C(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/q;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/q;

    return-object p0
.end method

.method static synthetic D(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/i;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/i;

    return-object p0
.end method

.method static synthetic E(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/a;

    return-object p0
.end method

.method static synthetic F(Lcom/ironsource/sdk/controller/v;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->Q:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic G(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/sdk/controller/c;

    return-object p0
.end method

.method private G()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    return-void
.end method

.method static synthetic H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/ironsource/sdk/controller/v;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/v;->n:I

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(Lcom/ironsource/jd$e;)Lcom/ironsource/h8;
    .locals 1

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/j8;

    return-object p1

    :cond_0
    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/k8;

    return-object p1

    :cond_1
    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/i8;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/jd$e;)Lcom/ironsource/h8;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;)Lcom/ironsource/h8;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sdk/controller/v$p;)Lcom/ironsource/sdk/controller/v$p;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$p;

    return-object p1
.end method

.method private a(Lcom/ironsource/jd$e;Lcom/ironsource/x8;)Lcom/ironsource/sdk/controller/v$t;
    .locals 4

    new-instance v0, Lcom/ironsource/sdk/controller/v$t;

    invoke-direct {v0}, Lcom/ironsource/sdk/controller/v$t;-><init>()V

    sget-object v1, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    if-ne p1, v1, :cond_4

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    const-string v3, "applicationKey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    const-string v3, "applicationUserId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/g0;->a:Lcom/ironsource/g0;

    invoke-virtual {p2}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/g0;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/x8;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandSourceName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ironsource/r7$g;->a(Lcom/ironsource/jd$e;)Lcom/ironsource/r7$g;

    move-result-object p1

    iget-object v1, p1, Lcom/ironsource/r7$g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/ironsource/r7$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/r7$g;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/ironsource/r7$g;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ironsource/sdk/controller/v$t;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/ironsource/sdk/controller/v$t;->b:Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method private a(Lcom/ironsource/jd$e;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionDepth"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->fetchDemandSourceId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    invoke-virtual {v3, p1, p2}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "demandSourceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/ironsource/r7$g;->b(Lcom/ironsource/jd$e;)Lcom/ironsource/r7$g;

    move-result-object p1

    iget-object v0, p1, Lcom/ironsource/r7$g;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/r7$g;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/r7$g;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "errCode"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p8}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, p9, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/webkit/WebSettings;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-static {}, Lcom/ironsource/sdk/controller/s;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/controller/s;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;

    move-result-object v0

    const-string v2, "Android"

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/sdk/controller/v;->b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;

    move-result-object v0

    const-string v1, "GenerateTokenForMessaging"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/ob;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/sdk/controller/c;

    invoke-interface {v0, p1}, Lcom/ironsource/sb;->a(Lcom/ironsource/ob;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleLoadAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/ironsource/rb;)V
    .locals 1

    new-instance v0, Lku1;

    invoke-direct {v0, p0}, Lku1;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p1, v0}, Lcom/ironsource/rb;->a(Lcom/ironsource/sb;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V

    return-void
.end method

.method private a(Lcom/ironsource/x8;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/x8;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Map;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "adm"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/x7;

    new-instance v1, Lgu1;

    invoke-direct {v1, p0}, Lgu1;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-interface {p2, v1}, Lcom/ironsource/x7;->a(Lcom/ironsource/x7$d;)V

    :cond_0
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    invoke-virtual {p1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Lcom/ironsource/i2;->d(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/v$m;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/ironsource/sdk/controller/v$m;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/jd$e;Lcom/ironsource/x8;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;Lcom/ironsource/sdk/controller/v$s;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Application key are missing"

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/sdk/controller/v$s;->a(Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;Lcom/ironsource/x8;)Lcom/ironsource/sdk/controller/v$t;

    move-result-object p1

    iget-object p1, p1, Lcom/ironsource/sdk/controller/v$t;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/zm;

    invoke-direct {v0, p1}, Lcom/ironsource/zm;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ironsource/sdk/controller/v;->e0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/zm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/v;->f0:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 0

    const-string p2, "inspectWebview"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    return p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;I)I
    .locals 0

    iput p1, p0, Lcom/ironsource/sdk/controller/v;->o:I

    return p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->t:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "errMsg"

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->F:Z

    return p1
.end method

.method private c(Landroid/content/Context;)Lcom/ironsource/l7;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/v$f;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/ironsource/sdk/controller/v$f;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/l7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/l7;

    return-object p0
.end method

.method private c(Lcom/ironsource/sd;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/g9;

    invoke-virtual {v0, p0}, Lcom/ironsource/g9;->a(Lcom/ironsource/mk;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ironsource/sd;

    const-string v0, "mobileController.html"

    invoke-direct {p1, v0}, Lcom/ironsource/sd;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/kd;

    const/4 v1, 0x1

    const-string v2, "Unable to download Html file"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/kd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sd;Lcom/ironsource/kd;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->f(Landroid/content/Context;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "gpi"

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/uk;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/v;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Lcom/ironsource/jd$e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/jd$e;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/zm;

    invoke-direct {v0, p1}, Lcom/ironsource/zm;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/v;->f0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/zm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/b9;->b(Landroid/content/Context;)Lcom/ironsource/b9;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "&"

    const-string v5, "="

    if-nez v3, :cond_0

    const-string v3, "SDKVersion"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/b9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "deviceOs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "domain"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "isSecured"

    const-string v3, "applicationKey"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "controllerConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "debug"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->r()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    return p0
.end method

.method private d(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "none"

    invoke-static {p1}, Lcom/ironsource/b9;->b(Landroid/content/Context;)Lcom/ironsource/b9;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "appOrientation"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceOrientation"

    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    invoke-interface {v6, p1}, Lcom/ironsource/bc;->E(Landroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->translateDeviceOrientation(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/ironsource/b9;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "deviceOEM"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/ironsource/b9;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "deviceModel"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->loadGoogleAdvertiserInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getAdvertiserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v8, "]"

    const-string v9, "["

    if-nez v7, :cond_2

    :try_start_2
    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v10, "add AID"

    invoke-static {v7, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deviceIds"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "AID"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_2
    :goto_2
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getLimitAdTracking()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v10, "add LAT"

    invoke-static {v7, v10}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "isLimitAdTrackingEnabled"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3}, Lcom/ironsource/b9;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "deviceOs"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v3}, Lcom/ironsource/b9;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "[^0-9/.]"

    const-string v10, ""

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "deviceOSVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v3}, Lcom/ironsource/b9;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "deviceOSVersionFull"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v3}, Lcom/ironsource/b9;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "deviceApiLevel"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    invoke-static {}, Lcom/ironsource/z0;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "asel"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "SDKVersion"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v3}, Lcom/ironsource/b9;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lcom/ironsource/b9;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    const-string v6, "mobileCarrier"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ironsource/b9;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-static {p1}, Lcom/ironsource/o7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "connectionType"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    const/4 v5, 0x1

    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    const-string v2, "hasVPN"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/o7;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "uxt"

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->isUxt()Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "deviceLanguage"

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->A:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ironsource/bc;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string v6, "diskFreeSize"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    const/4 v5, 0x1

    :goto_7
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    invoke-interface {v2}, Lcom/ironsource/bc;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "deviceScreenSize"

    if-nez v3, :cond_e

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "width"

    invoke-static {v7}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_e
    const/4 v5, 0x1

    :goto_8
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    invoke-interface {v2}, Lcom/ironsource/bc;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "height"

    invoke-static {v6}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/f3;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "bundleId"

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    invoke-interface {v2}, Lcom/ironsource/bc;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "deviceScreenScale"

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    invoke-interface {v2}, Lcom/ironsource/bc;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "unLocked"

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    invoke-static {p1}, Lcom/ironsource/b9;->b(Landroid/content/Context;)Lcom/ironsource/b9;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/b9;->a(Landroid/content/Context;)F

    move-result v2

    const-string v3, "deviceVolume"

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    float-to-double v6, v2

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "batteryLevel"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    invoke-interface {v3, p1}, Lcom/ironsource/bc;->w(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mcc"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/n7;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mnc"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/n7;->c(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "phoneType"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/n7;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "simOperator"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/n7;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "lastUpdateTime"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/f3;->f(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "firstInstallTime"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/f3;->d(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "appVersion"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/ironsource/f3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/f3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "installerPackageName"

    invoke-static {v3}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/v;->c(Lorg/json/JSONObject;)V

    const-string v2, "screenBrightness"

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    invoke-interface {v3, p1}, Lcom/ironsource/bc;->z(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :goto_9
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v2, v3, v0

    return-object v3
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/zm;

    invoke-direct {v0, p1}, Lcom/ironsource/zm;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/ironsource/sdk/controller/v;->e0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ironsource/zm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/l7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/l7;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->U:Z

    return p0
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    return-object p0
.end method

.method static synthetic f(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->p:Ljava/lang/String;

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/m$a;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/m$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/m$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/l7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/l7;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;)Lcom/ironsource/jd$e;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    invoke-virtual {v5, v2, p2}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/x8;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ironsource/x8;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "demandSourceName"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "demandSourceId"

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    const-string p2, "productType"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1, p2}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_2
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    :try_start_2
    const-string p2, "applicationUserId"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_3
    const-string p2, "applicationKey"

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "sdkWebViewCache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ironsource/sdk/controller/v;->o(Ljava/lang/String;)V

    :cond_5
    :try_start_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/SDKUtils;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v2

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p1, v1, v3

    return-object v1
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/bc;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->V:Lcom/ironsource/bc;

    return-object p0
.end method

.method private g(Ljava/lang/String;)Lcom/ironsource/jd$e;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method static synthetic g(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/g9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/g9;

    return-object p0
.end method

.method static synthetic h(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->l(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/k8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/k8;

    return-object p0
.end method

.method public static synthetic i(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->j(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Liu1;

    invoke-direct {v0, p0, p1}, Liu1;-><init>(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic j(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/u;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/u;

    return-object p0
.end method

.method public static synthetic j(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/ob;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/ob;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    new-instance v1, Lcom/ironsource/sdk/controller/m$b;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->r()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/m$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ng;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/j;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/sd;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/rb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/rb;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewController::load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/ironsource/sdk/controller/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/v;->F:Z

    return p0
.end method

.method static synthetic m(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/v$u;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->v:Lcom/ironsource/sdk/controller/v$u;

    return-object p0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/v;->e0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/controller/v;->f0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/i2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    return-object p0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/pk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/pk;->onCloseRequested()V

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method static synthetic p(Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ironsource/zm;

    invoke-direct {v0, p1}, Lcom/ironsource/zm;-><init>(Ljava/lang/String;)V

    const-string p1, "color"

    invoke-virtual {v0, p1}, Lcom/ironsource/zm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "adViewId"

    invoke-virtual {v0, v1}, Lcom/ironsource/zm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transparent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/id;->a()Lcom/ironsource/id;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/id;->a(Ljava/lang/String;)Lcom/ironsource/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ae;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic q(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/pk;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/pk;

    return-object p0
.end method

.method private q(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v0, "Trying to trigger a listener - no product was found"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/j8;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/k8;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/i8;

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to trigger a listener - no listener was found for product "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method static synthetic r(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/x7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/x7;

    return-object p0
.end method

.method static synthetic s(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/y8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    return-object p0
.end method

.method static synthetic t(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/j8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/j8;

    return-object p0
.end method

.method static synthetic v(Lcom/ironsource/sdk/controller/v;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->l:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic w(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/i8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/i8;

    return-object p0
.end method

.method static synthetic x(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->R:Lcom/ironsource/sdk/controller/l$a;

    return-object p0
.end method

.method static synthetic y(Lcom/ironsource/sdk/controller/v;)Lcom/ironsource/sdk/controller/l$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->S:Lcom/ironsource/sdk/controller/l$b;

    return-object p0
.end method

.method static synthetic z(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const-string v0, "pageFinished"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public B()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onPause() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sq;

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/pk;

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public F()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewController: onResume() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/g;
    .locals 2

    new-instance v0, Lcom/ironsource/sdk/controller/v$r;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$r;-><init>(Lcom/ironsource/sdk/controller/v;)V

    new-instance v1, Lcom/ironsource/sdk/controller/b;

    invoke-direct {v1, v0}, Lcom/ironsource/sdk/controller/b;-><init>(Lcom/ironsource/sdk/controller/v$r;)V

    new-instance v0, Lcom/ironsource/sdk/controller/g;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/sdk/controller/g;-><init>(Lcom/ironsource/sdk/controller/b;Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->T:Lcom/ironsource/b8;

    invoke-virtual {v0}, Lcom/ironsource/b8;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ironsource/ld;

    invoke-direct {v0}, Lcom/ironsource/ld;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/d;->a(Lcom/ironsource/ld;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 12

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    const-string v0, "load(): Mobile Controller HTML Does not exist"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getControllerConfigAsJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getInitSDKParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "sessionid"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "%s&sessionid=%s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-boolean v2, p0, Lcom/ironsource/sdk/controller/v;->U:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->T:Lcom/ironsource/b8;

    invoke-virtual {v2}, Lcom/ironsource/b8;->b()Lcom/ironsource/sd;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/d;->g()Lcom/ironsource/sd;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/pc;

    new-instance v4, Lcom/ironsource/sdk/controller/v$h;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/ironsource/sdk/controller/v$h;-><init>(Lcom/ironsource/sdk/controller/v;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ironsource/pc;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/v$i;

    const-wide/32 v7, 0xc350

    const-wide/16 v9, 0x3e8

    move-object v5, v0

    move-object v6, p0

    move v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/ironsource/sdk/controller/v$i;-><init>(Lcom/ironsource/sdk/controller/v;JJI)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    :goto_3
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/u7;

    invoke-virtual {v0, p1}, Lcom/ironsource/u7;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/v$d;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$d;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/i2;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/i2;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/ironsource/sdk/controller/v;->i:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreState(state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/i2;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/i2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;)Lcom/ironsource/h8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-interface {v4, v3, v1}, Lcom/ironsource/h8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    sget-object v3, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/i2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;)Lcom/ironsource/h8;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v2}, Lcom/ironsource/i2;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/i2;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/i2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/i2;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    sget-object v4, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/x8;

    invoke-virtual {v4}, Lcom/ironsource/x8;->e()I

    move-result v6

    if-ne v6, v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initInterstitial(appKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", userId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", demandSource:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/x8;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/j8;

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/j8;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/i2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/i2;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    sget-object v4, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-virtual {v3, v4}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/x8;

    invoke-virtual {v4}, Lcom/ironsource/x8;->e()I

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {v4}, Lcom/ironsource/x8;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/k8;

    invoke-interface {v7, v6}, Lcom/ironsource/k8;->c(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initRewardedVideo(appKey:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", userId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", demandSource:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/k8;

    invoke-virtual {p0, v1, v2, v4, v6}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/k8;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ironsource/i2;->a(Z)V

    :cond_7
    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/ironsource/jd$e;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/v$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/sdk/controller/v$e;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/jd$e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/pk;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->Y:Lcom/ironsource/pk;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v0, p1}, Lcom/ironsource/ng;->a(Lcom/ironsource/pk;)V

    return-void
.end method

.method public a(Lcom/ironsource/sd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->T:Lcom/ironsource/b8;

    invoke-virtual {v0, p1}, Lcom/ironsource/b8;->a(Lcom/ironsource/sd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/v;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$n;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$n;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sd;Lcom/ironsource/kd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->T:Lcom/ironsource/b8;

    invoke-virtual {v0, p1}, Lcom/ironsource/b8;->a(Lcom/ironsource/sd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->O:Lcom/ironsource/sdk/controller/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "controller html - failed to download - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ironsource/sdk/controller/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobileController.html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->B:Lcom/ironsource/sdk/controller/d;

    new-instance v0, Lcom/ironsource/sdk/controller/v$a;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$a;-><init>(Lcom/ironsource/sdk/controller/v;)V

    new-instance v1, Lcom/ironsource/sdk/controller/v$b;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/sdk/controller/v$b;-><init>(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/kd;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/sdk/controller/d;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/kd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/a;)V
    .locals 1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->L:Lcom/ironsource/sdk/controller/a;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->p()Lcom/ironsource/nr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/a;->a(Lcom/ironsource/nr;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onReceivedMessage"

    invoke-direct {p0, p2, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->K:Lcom/ironsource/sdk/controller/i;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->M:Lcom/ironsource/sdk/controller/j;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/o;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->H:Lcom/ironsource/sdk/controller/o;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->I:Lcom/ironsource/sdk/controller/q;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->J:Lcom/ironsource/sdk/controller/u;

    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/v$u;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->v:Lcom/ironsource/sdk/controller/v$u;

    return-void
.end method

.method public a(Lcom/ironsource/sq;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->C:Lcom/ironsource/sq;

    return-void
.end method

.method public a(Lcom/ironsource/x8;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/x8;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroyBannersSuccess"

    const-string v2, "onDestroyBannersFail"

    const-string v3, "destroyBanner"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    sget-object v1, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    invoke-virtual {p1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->b(Lcom/ironsource/jd$e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/i8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/i8;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/x8;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoadBannerSuccess"

    const-string p3, "onLoadBannerFail"

    const-string v0, "loadBanner"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/j8;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ironsource/x8;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/Map;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeHashMaps([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/pc;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/j8;)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "demandSourceName"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/i2;->d(Ljava/lang/String;Z)V

    const-string p1, "onLoadInterstitialSuccess"

    const-string v0, "onLoadInterstitialFail"

    const-string v1, "loadInterstitial"

    invoke-direct {p0, v1, p2, p1, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/i8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->z:Lcom/ironsource/i8;

    sget-object p2, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$l;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$l;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;Lcom/ironsource/sdk/controller/v$s;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/j8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->y:Lcom/ironsource/j8;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    invoke-virtual {p2, p1}, Lcom/ironsource/i2;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ironsource/i2;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    sget-object p2, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$k;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$k;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;Lcom/ironsource/sdk/controller/v$s;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/k8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v;->x:Lcom/ironsource/k8;

    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    invoke-virtual {p4, p1}, Lcom/ironsource/i2;->i(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    invoke-virtual {p4, p2}, Lcom/ironsource/i2;->j(Ljava/lang/String;)V

    sget-object p2, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    new-instance p4, Lcom/ironsource/sdk/controller/v$j;

    invoke-direct {p4, p0}, Lcom/ironsource/sdk/controller/v$j;-><init>(Lcom/ironsource/sdk/controller/v;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lcom/ironsource/jd$e;Lcom/ironsource/x8;Lcom/ironsource/sdk/controller/v$s;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "updateConsentInfo"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/i8;)V
    .locals 2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onLoadBannerSuccess"

    const-string v0, "onLoadBannerFail"

    const-string v1, "loadBanner"

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/j8;)V
    .locals 0

    sget-object p2, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/k8;)V
    .locals 0

    sget-object p2, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 11

    const/4 v8, 0x0

    const-string v9, "isViewable"

    const-string v1, "webview"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewableChange"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/x8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/ironsource/sdk/controller/s;)Lcom/ironsource/sdk/controller/r;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/r;

    invoke-direct {v0, p1}, Lcom/ironsource/sdk/controller/r;-><init>(Lcom/ironsource/sdk/controller/s;)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    sput p1, Lcom/ironsource/sdk/controller/v;->a0:I

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/v$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/sdk/controller/v$c;-><init>(Lcom/ironsource/sdk/controller/v;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/x8;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ironsource/x8;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ironsource/sdk/utils/SDKUtils;->flatMapToJsonAsString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyInterstitial"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->G:Lcom/ironsource/y8;

    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {p1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->b(Lcom/ironsource/jd$e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/j8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/x8;Ljava/util/Map;)V

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/pc;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "file"

    const-string v3, "path"

    const-string v5, "errMsg"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "assetCachedFailed"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->Q:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->a:Lcom/ironsource/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/pc;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 12

    const-string v0, "forceClose"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "action"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "engageEnd"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "file"

    const-string v3, "path"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetCached"

    invoke-direct {p0, v1, v0}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/sdk/controller/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "enterBackground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "unknown url"

    :cond_0
    move-object v4, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "errMsg"

    const-string v3, "url"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "failedToStartStoreActivity"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->X:Lcom/ironsource/ng;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->h:Lcom/ironsource/g9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/g9;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->P:Lcom/ironsource/l7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/l7;->b()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->m:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/i2;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device connection info changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "connectionInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectionInfoChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "enterForeground"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lcom/ironsource/jd$c;
    .locals 1

    sget-object v0, Lcom/ironsource/jd$c;->a:Lcom/ironsource/jd$c;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "lifeCycleEvent"

    const-string v3, "productType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNativeLifeCycleEvent"

    invoke-direct {p0, p2, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ironsource/lg;->e()Lcom/ironsource/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/lg;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ironsource/lq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "action"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "nativeNavigationPressed"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device status changed, connection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/od;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "connectionType"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceStatusChanged"

    invoke-direct {p0, v0, p1}, Lcom/ironsource/sdk/controller/v;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->w:Ljava/lang/String;

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()Lcom/ironsource/nr;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/nr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/v$g;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/v$g;-><init>(Lcom/ironsource/sdk/controller/v;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/nr;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->N:Lcom/ironsource/nr;

    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->W:Lcom/ironsource/u7;

    invoke-virtual {v0}, Lcom/ironsource/u7;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    sget v0, Lcom/ironsource/sdk/controller/v;->a0:I

    return v0
.end method

.method public s()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->u:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->w:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/ironsource/i2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->D:Lcom/ironsource/i2;

    return-object v0
.end method

.method public v()Lcom/ironsource/sdk/controller/v$u;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->v:Lcom/ironsource/sdk/controller/v$u;

    return-object v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/v;->o()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$p;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$p;->b()Lcom/ironsource/jd$e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->j:Lcom/ironsource/sdk/controller/v$p;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/v$p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ironsource/sdk/controller/v;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->q:Lcom/ironsource/sdk/controller/v$o;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v$o;->onHideCustomView()V

    return-void
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 1

    const-string v0, "interceptedUrlToStore"

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/v;->i(Ljava/lang/String;)V

    return-void
.end method
