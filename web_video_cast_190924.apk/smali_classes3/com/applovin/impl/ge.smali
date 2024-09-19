.class public abstract Lcom/applovin/impl/ge;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/he;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/ne;->communicatorTopics:Ljava/util/List;

    const-string v1, "adapter_initialization_status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/ne;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/ge;)Lcom/applovin/impl/he;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/he;->h()Lcom/applovin/impl/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->o()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/fe;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/applovin/impl/he;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/he;-><init>(Lcom/applovin/impl/fe;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    new-instance v1, Lcom/applovin/impl/ge$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/ge$a;-><init>(Lcom/applovin/impl/ge;Lcom/applovin/impl/fe;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/ge;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "adapter_class"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/he;->h()Lcom/applovin/impl/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    invoke-virtual {p1}, Lcom/applovin/impl/he;->k()V

    iget-object p1, p0, Lcom/applovin/impl/ge;->a:Lcom/applovin/impl/he;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->c()V

    :cond_0
    return-void
.end method
