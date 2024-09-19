.class public abstract Lcom/applovin/impl/on;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/on$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/zb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;
    .locals 1

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/on;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/k;)V
    .locals 8

    iput-object p1, p0, Lcom/applovin/impl/on;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/applovin/impl/y3;->b()Lcom/applovin/impl/y3$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/y3$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->b()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "Has User Consent"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/rn;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sn;

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/sn$a;->a:Lcom/applovin/impl/sn$a;

    if-ne v6, v7, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v6

    sget-object v7, Lcom/applovin/impl/sn$a;->b:Lcom/applovin/impl/sn$a;

    if-ne v6, v7, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/sn$a;->b:Lcom/applovin/impl/sn$a;

    if-ne v2, v6, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/on;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/applovin/impl/on$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/on$a;-><init>(Lcom/applovin/impl/on;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lcom/applovin/impl/on;->b:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "Network Consent Statuses"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/on;->b:Lcom/applovin/impl/zb;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
