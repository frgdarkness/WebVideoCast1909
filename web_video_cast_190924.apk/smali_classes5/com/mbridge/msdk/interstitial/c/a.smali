.class public final Lcom/mbridge/msdk/interstitial/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/interstitial/c/a$c;,
        Lcom/mbridge/msdk/interstitial/c/a$a;,
        Lcom/mbridge/msdk/interstitial/c/a$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/interstitial/c/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/mbridge/msdk/out/MBridgeIds;

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;

.field private n:Lcom/mbridge/msdk/c/k;

.field private o:Lcom/mbridge/msdk/out/InterstitialListener;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InterstitialController"

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->r:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/interstitial/c/a$1;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/InterstitialListener;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Lcom/mbridge/msdk/out/InterstitialListener;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/interstitial/c/a$c;-><init>(Lcom/mbridge/msdk/interstitial/c/a;)V

    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mbridge/msdk/interstitial/c/a;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    const-class v2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "unitId"

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->r:Ljava/lang/String;

    const-string v1, "campaign"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/interstitial/c/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/mbridge/msdk/interstitial/c/a$b;

    invoke-direct {v0, p0, v6}, Lcom/mbridge/msdk/interstitial/c/a$b;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;)V

    new-instance v1, Lcom/mbridge/msdk/interstitial/c/a$a;

    invoke-direct {v1, p0, v6, v0}, Lcom/mbridge/msdk/interstitial/c/a$a;-><init>(Lcom/mbridge/msdk/interstitial/c/a;Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/interstitial/c/a$b;)V

    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/c/a$a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcom/mbridge/msdk/interstitial/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p1, :cond_1

    const-string p1, "can\'t show because unknow error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/c/a;)Lcom/mbridge/msdk/out/MBridgeIds;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Z)V
    .locals 7

    :try_start_0
    new-instance v6, Lcom/mbridge/msdk/interstitial/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/interstitial/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/mbridge/msdk/interstitial/a/a;->a()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->a(Z)V

    goto :goto_1

    :cond_1
    const-string p1, "no ads available can show"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Lcom/mbridge/msdk/out/InterstitialListener;

    if-eqz p1, :cond_2

    const-string p1, "can\'t show because unknow error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/c/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/interstitial/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->f()V

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/c/k;->c(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/interstitial/c/a;)V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/c/j;

    invoke-direct {v0}, Lcom/mbridge/msdk/c/j;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/interstitial/c/a;)V
    .locals 1

    iget-object p0, p0, Lcom/mbridge/msdk/interstitial/c/a;->m:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unitid is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    if-nez v0, :cond_2

    const-string v0, "init error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/interstitial/c/a;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->w()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-gtz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    mul-int v1, v1, v0

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/mbridge/msdk/interstitial/c/a;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "can\'t show because unknow error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/InterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->o:Lcom/mbridge/msdk/out/InterstitialListener;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "catetory"

    const-string v1, "unit_id"

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->j:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    :cond_4
    new-instance p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/c/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    return v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iput-boolean v2, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    :goto_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->r:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unitid is null"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->s:Z

    if-nez v0, :cond_2

    const-string v0, "init error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->k:Lcom/mbridge/msdk/out/MBridgeIds;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/interstitial/c/a;->l:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/c/a;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "can\'t show because unknow error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/interstitial/c/a;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
