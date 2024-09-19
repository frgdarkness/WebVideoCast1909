.class public Lcom/applovin/impl/fm;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/network/e;

.field private final i:Lcom/applovin/sdk/AppLovinPostbackListener;

.field private final j:Lcom/applovin/impl/sm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/impl/sm$b;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    const-string v0, "TaskDispatchPostback"

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/fm;->h:Lcom/applovin/impl/sdk/network/e;

    iput-object p4, p0, Lcom/applovin/impl/fm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lcom/applovin/impl/fm;->j:Lcom/applovin/impl/sm$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No request specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/fm;)Lcom/applovin/sdk/AppLovinPostbackListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/fm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/fm;)Lcom/applovin/impl/sdk/network/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/fm;->h:Lcom/applovin/impl/sdk/network/e;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/fm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/fm;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/fm$b;

    iget-object v1, p0, Lcom/applovin/impl/fm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/fm$b;-><init>(Lcom/applovin/impl/fm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    iget-object v1, p0, Lcom/applovin/impl/fm;->j:Lcom/applovin/impl/sm$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/en;->a(Lcom/applovin/impl/sm$b;)V

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/fm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v2, "Requested URL is not valid; nothing to do..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/fm;->i:Lcom/applovin/sdk/AppLovinPostbackListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/fm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x384

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/fm;->h:Lcom/applovin/impl/sdk/network/e;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/e;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->b()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->u0()Lcom/applovin/impl/rr;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/fm;->h:Lcom/applovin/impl/sdk/network/e;

    new-instance v2, Lcom/applovin/impl/fm$a;

    invoke-direct {v2, p0}, Lcom/applovin/impl/fm$a;-><init>(Lcom/applovin/impl/fm;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/rr;->a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/fm;->e()V

    :goto_0
    return-void
.end method
