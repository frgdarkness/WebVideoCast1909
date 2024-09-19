.class public abstract Lcom/applovin/impl/wn;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/util/List;

.field private c:Lcom/applovin/impl/zb;

.field private d:Ljava/util/List;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/ne;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/wn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/wn;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fe;

    new-instance v2, Lcom/applovin/impl/wn$c;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/wn$c;-><init>(Lcom/applovin/impl/wn;Lcom/applovin/impl/fe;Landroid/content/Context;Lcom/applovin/impl/fe;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/wn;)Lcom/applovin/impl/zb;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/wn;->c:Lcom/applovin/impl/zb;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/wn;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/fe;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/impl/wn;->a:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/wn;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/wn;->d:Ljava/util/List;

    new-instance v0, Lcom/applovin/impl/wn$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/wn$a;-><init>(Lcom/applovin/impl/wn;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/wn;->c:Lcom/applovin/impl/zb;

    new-instance v1, Lcom/applovin/impl/wn$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/wn$b;-><init>(Lcom/applovin/impl/wn;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    iget-object p1, p0, Lcom/applovin/impl/wn;->c:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Test Mode Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/wn;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/wn;->c:Lcom/applovin/impl/zb;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/wn;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/wn;->d:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/wn;->c:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method
