.class Lcom/applovin/impl/wm$a;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final h:J

.field private final i:I

.field private final j:Lcom/applovin/impl/be;

.field private final k:Ljava/util/List;

.field final synthetic l:Lcom/applovin/impl/wm;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wm;ILjava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->a(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/wm;->b(Lcom/applovin/impl/wm;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/wm$a;->h:J

    iput p2, p0, Lcom/applovin/impl/wm$a;->i:I

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/be;

    iput-object p1, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    iput-object p3, p0, Lcom/applovin/impl/wm$a;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 10

    invoke-virtual {p1}, Lcom/applovin/impl/be;->W()Z

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/impl/ke;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1}, Lcom/applovin/impl/ve;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    new-instance v9, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/be;->E()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/be;->A()Ljava/lang/String;

    move-result-object v7

    move-object v0, v9

    move-object v1, p2

    move-wide v5, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {p1}, Lcom/applovin/impl/wm;->d(Lcom/applovin/impl/wm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/wm$a;->a(Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wm$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/wm$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/wm$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/wm$a;->i:I

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/wm$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/wm$a;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/wm$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/be;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/wm$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/wm$a;->h:J

    return-wide v0
.end method

.method static synthetic j(Lcom/applovin/impl/wm$a;)Lcom/applovin/impl/sdk/t;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/wm$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/applovin/impl/wm$a;->i:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm$a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    invoke-virtual {v3}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->e(Lcom/applovin/impl/wm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {v3}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/wm$a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {v0}, Lcom/applovin/impl/wm;->f(Lcom/applovin/impl/wm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {v2}, Lcom/applovin/impl/wm;->c(Lcom/applovin/impl/wm;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/wm$a;->j:Lcom/applovin/impl/be;

    new-instance v4, Lcom/applovin/impl/wm$a$a;

    iget-object v5, p0, Lcom/applovin/impl/wm$a;->l:Lcom/applovin/impl/wm;

    invoke-static {v5}, Lcom/applovin/impl/wm;->g(Lcom/applovin/impl/wm;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/wm$a$a;-><init>(Lcom/applovin/impl/wm$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/be;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
