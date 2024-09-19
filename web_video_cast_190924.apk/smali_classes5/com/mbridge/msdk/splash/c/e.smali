.class public final Lcom/mbridge/msdk/splash/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "SplashLoadManager"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Lcom/mbridge/msdk/splash/d/b;

.field private g:Landroid/content/Context;

.field private h:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field private i:Lcom/mbridge/msdk/c/k;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Lcom/mbridge/msdk/videocommon/listener/a;

.field private s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->y:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/splash/c/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/splash/c/e$1;-><init>(Lcom/mbridge/msdk/splash/c/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->z:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/splash/c/e$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/splash/c/e$4;-><init>(Lcom/mbridge/msdk/splash/c/e;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->A:Ljava/lang/Runnable;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mbridge/msdk/splash/c/e;->e:J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/e;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->x:Ljava/util/List;

    return-object p1
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d99

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6da0

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/splash/f/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/splash/f/f;-><init>()V

    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/splash/f/f;->a(I)V

    iget v3, p0, Lcom/mbridge/msdk/splash/c/e;->u:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/f/f;->b(I)V

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/f/f;->a(Ljava/lang/String;)V

    iget v3, p0, Lcom/mbridge/msdk/splash/c/e;->m:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/f/f;->c(I)V

    iget v3, p0, Lcom/mbridge/msdk/splash/c/e;->l:I

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/splash/f/f;->d(I)V

    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/splash/f/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/splash/f/f;)Lcom/mbridge/msdk/foundation/same/net/f/e;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d81

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "token"

    invoke-virtual {v6, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "j"

    invoke-virtual {v6, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lcom/mbridge/msdk/splash/f/c;

    invoke-direct {v4, p1}, Lcom/mbridge/msdk/splash/f/c;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/mbridge/msdk/splash/c/e$5;

    invoke-direct {v7, p0, p3, p2, p3}, Lcom/mbridge/msdk/splash/c/e$5;-><init>(Lcom/mbridge/msdk/splash/c/e;ILjava/lang/String;I)V

    invoke-virtual {v7, p2}, Lcom/mbridge/msdk/splash/f/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 p1, 0x129

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    iget-wide v1, p0, Lcom/mbridge/msdk/splash/c/e;->d:J

    const-wide/16 v8, 0x7530

    invoke-static {v1, v2, v8, v9}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v9

    const/4 v5, 0x1

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, Lcom/mbridge/msdk/splash/c/e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    const v2, 0xd6d94

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/e;->u:I

    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/e;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/foundation/c/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/e;->f:Lcom/mbridge/msdk/splash/d/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/mbridge/msdk/splash/c/e;->j:Z

    iget v5, p0, Lcom/mbridge/msdk/splash/c/e;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->p:Z

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;ILjava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setDynamicView(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setSplashWebView()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    const-string v0, "m_download_end"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    :cond_1
    const-string v0, "url"

    invoke-virtual {p0, v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "scenes"

    const-string v0, "1"

    invoke-virtual {p0, p2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x3

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/mbridge/msdk/splash/c/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string p3, "APP ALREADY INSTALLED"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Thread;

    new-instance v6, Lcom/mbridge/msdk/splash/c/e$7;

    invoke-direct {v6, p0, v4}, Lcom/mbridge/msdk/splash/c/e$7;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/mbridge/msdk/splash/c/e;->t:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOfferType()I

    move-result v5

    const/16 v6, 0x63

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setRtinsType(I)V

    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/same/c;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    sget v6, Lcom/mbridge/msdk/foundation/same/a;->x:I

    invoke-static {v5, v4, v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/e;->y:Ljava/lang/String;

    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    new-instance v6, Lcom/mbridge/msdk/splash/c/e$6;

    invoke-direct {v6, p0, v4, v2}, Lcom/mbridge/msdk/splash/c/e$6;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    invoke-static {v4, v5, v2, v6}, Lcom/mbridge/msdk/foundation/same/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/same/c$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_2
    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    :try_start_1
    iget p1, p0, Lcom/mbridge/msdk/splash/c/e;->u:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/e;->u:I

    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/e;->i:Lcom/mbridge/msdk/c/k;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/mbridge/msdk/c/c;->w()I

    move-result p3

    if-le p1, p3, :cond_7

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    :goto_3
    iput v1, p0, Lcom/mbridge/msdk/splash/c/e;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object p3

    const-string p4, "<MBTPLMARK>"

    invoke-virtual {p3, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setHasMBTplMark(Z)V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIsMraid(Z)V

    :goto_7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->y:Ljava/lang/String;

    const-string v3, "INSTALLED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v3, 0xd6d95

    invoke-direct {v0, v3, p3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const p3, 0xd6d83

    invoke-direct {v0, p3}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    :goto_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_d
    :goto_9
    invoke-direct {p0, v0, p4, p2, v2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_a
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6d89

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/splash/c/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/splash/c/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/splash/c/g$c;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/c/g$c;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/g$c;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/c/g$c;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/c/g$c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/g$c;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/mbridge/msdk/splash/c/e;->j:Z

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/g$c;->a(Z)V

    iget p1, p0, Lcom/mbridge/msdk/splash/c/e;->k:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/c/g$c;->a(I)V

    new-instance p1, Lcom/mbridge/msdk/splash/c/e$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/splash/c/e$2;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-static {}, Lcom/mbridge/msdk/splash/c/g$a;->a()Lcom/mbridge/msdk/splash/c/g;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/g$c;Lcom/mbridge/msdk/splash/c/g$b;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/e;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/splash/c/e;->o:I

    return p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/splash/c/e;->e()V

    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->q:Z

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->f:Lcom/mbridge/msdk/splash/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/mbridge/msdk/splash/a/d$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/splash/a/d$a;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/d$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/d$a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/d$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/splash/a/d$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/mbridge/msdk/splash/c/e;->j:Z

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/d$a;->a(Z)Lcom/mbridge/msdk/splash/a/d$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/splash/a/d$a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/splash/a/d$a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/c/e;->k:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/d$a;->a(I)Lcom/mbridge/msdk/splash/a/d$a;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/splash/c/e;->w:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/splash/a/d$a;->h(I)Lcom/mbridge/msdk/splash/a/d$a;

    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "hdbtn"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alecfc"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hdinfo"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shake_show"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "shake_strength"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "shake_time"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "n_logo"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/d$a;->b(I)Lcom/mbridge/msdk/splash/a/d$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/d$a;->c(I)Lcom/mbridge/msdk/splash/a/d$a;

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/d$a;->d(I)Lcom/mbridge/msdk/splash/a/d$a;

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/d$a;->e(I)Lcom/mbridge/msdk/splash/a/d$a;

    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/d$a;->f(I)Lcom/mbridge/msdk/splash/a/d$a;

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/splash/a/d$a;->g(I)Lcom/mbridge/msdk/splash/a/d$a;

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/a/d$a;->i(I)Lcom/mbridge/msdk/splash/a/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/mbridge/msdk/splash/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/splash/c/c$a;->a()Lcom/mbridge/msdk/splash/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    new-instance v3, Lcom/mbridge/msdk/splash/a/d;

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/splash/a/d;-><init>(Lcom/mbridge/msdk/splash/a/d$a;)V

    new-instance v0, Lcom/mbridge/msdk/splash/c/e$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e$11;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/splash/c/a;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/a/d;Lcom/mbridge/msdk/splash/b/a;)V

    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->clearResState()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :cond_0
    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/splash/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    new-instance v1, Lcom/mbridge/msdk/splash/c/e$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e$8;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/splash/c/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/splash/c/e;->u:I

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/splash/c/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 9

    const-string v0, "6"

    const-string v1, ""

    const v2, 0xd6d8d

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/ao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    move-object v7, v5

    goto/16 :goto_4

    :cond_0
    :goto_0
    const-string v7, ".html"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<script>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mbridge/msdk/c/b/a;->a()Lcom/mbridge/msdk/c/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</script>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdHtml()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/iab/omid/library/mmadbridge/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/mbridge/msdk/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_6

    :catch_1
    move-exception v3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_4

    :cond_2
    move-object v7, v5

    :cond_3
    :goto_2
    :try_start_4
    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-static {p1, v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v7, v3

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMraid(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-static {p1, v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_5
    :try_start_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdHtml(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:////"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_7

    :cond_5
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_7

    :goto_6
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :goto_7
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-object p0
.end method

.method private f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mbridge/msdk/splash/c/e$9;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/c/e$9;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    const/4 v1, 0x5

    const-string v2, ""

    invoke-static {v1, v2, p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/n;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/tools/n$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/splash/c/e$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e$10;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    const/16 v0, 0x129

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(I)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(I)V

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAabEntity()Lcom/mbridge/msdk/foundation/entity/AabEntity;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->c(I)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    invoke-virtual {v0, p2, p1, v1}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadH5Res(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V

    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/splash/c/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/splash/c/e;->z:Landroid/os/Handler;

    return-object p0
.end method

.method private g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 7

    new-instance v0, Lcom/mbridge/msdk/splash/c/e$3;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/splash/c/e$3;-><init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iput-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    const/16 v5, 0x129

    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/e;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/videocommon/download/b;->createUnitCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/mbridge/msdk/videocommon/listener/a;)Lcom/mbridge/msdk/videocommon/download/j;

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    const/16 v3, 0x129

    invoke-virtual {v0, v3, v1, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/videocommon/download/b;->load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/e;->k:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/e;->m:I

    iput p2, p0, Lcom/mbridge/msdk/splash/c/e;->l:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->i:Lcom/mbridge/msdk/c/k;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->f:Lcom/mbridge/msdk/splash/d/b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/c/e;->q:Z

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e;->n:Ljava/lang/String;

    iput p2, p0, Lcom/mbridge/msdk/splash/c/e;->o:I

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->h:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/mbridge/msdk/splash/c/e;->j:Z

    iget v6, p0, Lcom/mbridge/msdk/splash/c/e;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZ)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/e;->i:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/c;->m()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    if-eq p2, v7, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    return-void

    :cond_1
    iput-boolean v7, p0, Lcom/mbridge/msdk/splash/c/e;->p:Z

    if-ne p2, v7, :cond_3

    iget-object v6, p0, Lcom/mbridge/msdk/splash/c/e;->i:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/c;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/e;->d:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x7530

    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/e;->d:J

    goto :goto_1

    :cond_3
    iget-wide v6, p0, Lcom/mbridge/msdk/splash/c/e;->e:J

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->i:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->r()I

    move-result v0

    int-to-long v6, v0

    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/e;->d:J

    goto :goto_1

    :cond_4
    iput-wide v6, p0, Lcom/mbridge/msdk/splash/c/e;->d:J

    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->i:Lcom/mbridge/msdk/c/k;

    if-eqz v0, :cond_6

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->i:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/c;->o()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/mbridge/msdk/splash/c/e;->d:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/splash/c/e;->d:J

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/splash/c/e;->a(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->g:Landroid/content/Context;

    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/splash/c/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/splash/c/e;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/splash/c/e;->w:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->f:Lcom/mbridge/msdk/splash/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->f:Lcom/mbridge/msdk/splash/d/b;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->r:Lcom/mbridge/msdk/videocommon/listener/a;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mbridge/msdk/splash/c/e;->s:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;

    :cond_2
    return-void
.end method
