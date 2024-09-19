.class public abstract Lcom/applovin/impl/vn;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vn$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/applovin/impl/zb;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/ne;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/applovin/impl/hb;)Lcom/applovin/impl/ec;
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/vn$c;->a:Lcom/applovin/impl/vn$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vn;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ec;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vn;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ec;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/vn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/vn;->f:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4

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

    check-cast v1, Lcom/applovin/impl/ec;

    new-instance v2, Lcom/applovin/impl/vn$b;

    invoke-virtual {v1}, Lcom/applovin/impl/ec;->d()Lcom/applovin/impl/fe;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0, v1}, Lcom/applovin/impl/vn$b;-><init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/fe;Landroid/content/Context;Lcom/applovin/impl/ec;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/applovin/impl/vn;->a(Lcom/applovin/impl/hb;)Lcom/applovin/impl/ec;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/ec;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/xn;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/xn;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/xn;->a(Ljava/util/List;)V

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/vn;->d:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vn;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/vn;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/vn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/vn;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/ec;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/ec;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/k;

    iput-object p1, p0, Lcom/applovin/impl/vn;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/applovin/impl/vn;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vn;->f:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vn;->g:Ljava/util/List;

    new-instance p1, Lcom/applovin/impl/vn$a;

    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/vn$a;-><init>(Lcom/applovin/impl/vn;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/vn;->d:Lcom/applovin/impl/zb;

    new-instance p2, LKu1;

    invoke-direct {p2, p0, p3}, LKu1;-><init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    iget-object p1, p0, Lcom/applovin/impl/vn;->d:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Live Network"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/vn;->h:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/vn;->d:Lcom/applovin/impl/zb;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/vn;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vn;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/vn;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vn;->g:Ljava/util/List;

    iget-object p1, p0, Lcom/applovin/impl/vn;->d:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->c()V

    return-void
.end method
