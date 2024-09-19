.class public final Lcom/inmobi/media/e9;
.super Lcom/inmobi/ads/controllers/e;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Lcom/inmobi/media/b8;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/ads/controllers/e;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/e9;->o:Ljava/lang/String;

    const-class v0, Lcom/inmobi/media/e9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    return-void
.end method

.method public static synthetic A(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic B(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public static synthetic C(Lcom/inmobi/media/e9;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/e9;->c(Lcom/inmobi/media/e9;)V

    return-void
.end method

.method public static synthetic D(Lcom/inmobi/media/e9;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/e9;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/e9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdImpressed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdImpressed()V

    :goto_1
    return-void
.end method

.method private static final a(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/e9;Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, "native"

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/inmobi/media/e9;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "callback -onAudioStateChanged - "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAudioStateChanged(Z)V

    :goto_1
    return-void
.end method

.method private static final b(Lcom/inmobi/media/e9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onVideoCompleted"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoCompleted()V

    :goto_1
    return-void
.end method

.method private static final b(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :goto_1
    return-void
.end method

.method private static final c(Lcom/inmobi/media/e9;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onVideoSkipped"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onVideoSkipped()V

    :goto_1
    return-void
.end method

.method public static synthetic y(Lcom/inmobi/media/e9;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/e9;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/inmobi/media/e9;)V
    .locals 0

    invoke-static {p0}, Lcom/inmobi/media/e9;->b(Lcom/inmobi/media/e9;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/i8$b$a;->b:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/i8$b$a;->c:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/i8$b$a;->f:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final D()F
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/i8;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/inmobi/media/i8$b$a;->e:F

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/i8$b$a;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v1
.end method

.method public final F()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/i8$b;->a:Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/b8;->F0()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final I()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    instance-of v0, v0, Lcom/inmobi/media/g9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->v()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->o:Ljava/lang/String;

    const-string v2, "Cannot call load() API after calling load(byte[])"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/e9;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->l()Lcom/inmobi/ads/controllers/PublisherCallbacks;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/ads/controllers/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/controllers/a;->e(B)Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "internal load timer started"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/controllers/e;->a(B)V

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/b8;->i0()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pause called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "b8"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onPause"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/w7;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->p()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final L()V
    .locals 7

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "reportAdClickAndOpenLandingPage"

    const-string v2, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    iget-object v3, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    const-string v4, "b8"

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v3, v1, Lcom/inmobi/media/w7;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    check-cast v1, Lcom/inmobi/media/w7;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    :goto_3
    instance-of v6, v3, Lcom/inmobi/media/i8;

    if-eqz v6, :cond_9

    iget-object v3, v3, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v3, :cond_5

    move-object v3, v5

    goto :goto_4

    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/i8$b;->c:Lcom/inmobi/media/c8;

    :goto_4
    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reporting ad click and opening landing page"

    invoke-interface {v0, v4, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/w7;->a(Landroid/view/View;Lcom/inmobi/media/c8;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;Z)V

    goto :goto_6

    :cond_7
    iget-object v0, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "container is null. ignoring"

    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resume called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "b8"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResume"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->V()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->A()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/w7;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/inmobi/media/w7;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/w7;->q()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 5

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "takeAction"

    const-string v2, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->O()Lcom/inmobi/media/w7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v4, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lcom/inmobi/media/w7;->C:Lcom/inmobi/media/c8;

    iget-object v2, v0, Lcom/inmobi/media/w7;->D:Ljava/lang/String;

    iget-object v3, v0, Lcom/inmobi/media/w7;->E:Landroid/content/Intent;

    iget-object v4, v0, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-byte v3, v1, Lcom/inmobi/media/c8;->h:B

    invoke-virtual {v0, v1, v3, v2}, Lcom/inmobi/media/w7;->a(Lcom/inmobi/media/c8;BLjava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sget-object v0, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {v0, v4, v3}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "InMobiNative is not initialized. Ignoring takeAction"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/ya;Landroid/content/Context;)V
    .locals 8

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/e9;Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showOnLockScreen"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/inmobi/media/b8;->N:Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ya;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    invoke-static {p4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const-string v2, "others"

    const-string v3, "activity"

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/media/x$a;

    const-string v4, "native"

    invoke-direct {v1, v4}, Lcom/inmobi/media/x$a;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/inmobi/media/ya;->a:J

    invoke-virtual {v1, v4, v5}, Lcom/inmobi/media/x$a;->a(J)Lcom/inmobi/media/x$a;

    move-result-object v1

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/inmobi/media/x$a;->d(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/ya;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->c(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->a(Ljava/util/Map;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-boolean v1, p1, Lcom/inmobi/media/ya;->d:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->a(Z)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->e(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/ya;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x$a;->b(Ljava/lang/String;)Lcom/inmobi/media/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/x$a;->a()Lcom/inmobi/media/x;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/b8;

    invoke-direct {v1, p2, v0, p0}, Lcom/inmobi/media/b8;-><init>(Landroid/content/Context;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/a$a;)V

    iput-object v1, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/inmobi/media/b8;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/controllers/a;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->x()V

    :cond_4
    iget-object p2, p1, Lcom/inmobi/media/ya;->e:Ljava/lang/String;

    const-string p3, "TAG"

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    sget-object v0, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/gb;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p2, v1}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/e5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/media/e5;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p4, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez p4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p4, p2}, Lcom/inmobi/ads/controllers/a;->a(Lcom/inmobi/media/e5;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p4, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {p4, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adding mNativeAdUnit to referenceTracker"

    invoke-interface {p2, p4, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p2, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lcom/inmobi/media/gb;->a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V

    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    iget-object p4, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {p4, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "load called"

    invoke-interface {p2, p4, p3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    iget-object p1, p1, Lcom/inmobi/media/ya;->c:Ljava/util/Map;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/controllers/a;->b(Ljava/util/Map;)V

    :goto_6
    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzj1;

    invoke-direct {v1, p0, p1}, Lzj1;-><init>(Lcom/inmobi/media/e9;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdFetchSuccess"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/e;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adunit is null. load failed."

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lcom/inmobi/ads/controllers/a;->t()Lcom/inmobi/media/e;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adObject is null. load failed"

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/ads/controllers/e;->a(Lcom/inmobi/ads/controllers/a;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_5

    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Luj1;

    invoke-direct {v2, p0, p1}, Luj1;-><init>(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/inmobi/media/e9;->G()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad is ready. start ad render"

    invoke-interface {p1, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lcom/inmobi/ads/controllers/a;->j:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "b8"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderAd"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, Lcom/inmobi/media/b8$a;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b8$a;-><init>(Lcom/inmobi/media/b8;)V

    new-instance v1, Lcom/inmobi/media/b8$b;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b8$b;-><init>(Lcom/inmobi/media/b8;)V

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/ads/controllers/a;->a(LTM;LVM;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyj1;

    invoke-direct {v1, p0}, Lyj1;-><init>(Lcom/inmobi/media/e9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onAdLoadSucceeded"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/controllers/e;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/controllers/e;->a(B)V

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADED"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvj1;

    invoke-direct {v1, p0, p1}, Lvj1;-><init>(Lcom/inmobi/media/e9;Lcom/inmobi/ads/AdMetaInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdShowFailed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lwj1;

    invoke-direct {v1, p0}, Lwj1;-><init>(Lcom/inmobi/media/e9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->s()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lxj1;

    invoke-direct {v1, p0}, Lxj1;-><init>(Lcom/inmobi/media/e9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()Lcom/inmobi/ads/controllers/a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/e9;->p:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destroy called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/b8;->E0()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/e;->p()Lcom/inmobi/media/e5;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_2
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e9;->q:Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->r()Lcom/inmobi/media/i;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/i;->getDataModel()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/i8;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/inmobi/media/i8;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/i8$b$a;->d:Ljava/lang/String;

    :cond_5
    :goto_1
    return-object v1
.end method
