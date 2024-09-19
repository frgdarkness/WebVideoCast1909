.class public abstract Lcom/applovin/impl/pp;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pp$e;,
        Lcom/applovin/impl/pp$c;,
        Lcom/applovin/impl/pp$d;
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

.method private a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Consent Flow Geography"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->b(Z)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pp$c;->values()[Lcom/applovin/impl/pp$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/pp;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/pp;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/f4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/pp;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v3}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v4

    const-string v5, "AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography."

    invoke-virtual {v4, v5}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v4, v3, 0x1

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/pp;->a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/pp;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/pp;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pp;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/applovin/impl/yb;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/pp;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v2

    const-string v3, "Privacy Policy URL"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    if-eqz v0, :cond_1

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->a(I)Lcom/applovin/impl/yb$b;

    move-result-object v2

    if-eqz v0, :cond_2

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_2
    invoke-static {v0, p0}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/yb$b;->b(I)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Debug User Geography"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->b(Z)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/pp;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pp;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/pp$e;->values()[Lcom/applovin/impl/pp$e;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/pp;->b()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/applovin/impl/pp;->d()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Terms of Service URL"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/pp;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(I)Lcom/applovin/impl/yb$b;

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    invoke-static {v1, p0}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->b(I)Lcom/applovin/impl/yb$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    goto :goto_0

    :cond_0
    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/pp;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/pp;->a:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/pp$a;

    invoke-direct {v0, p0, p0}, Lcom/applovin/impl/pp$a;-><init>(Lcom/applovin/impl/pp;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/pp;->b:Lcom/applovin/impl/zb;

    new-instance v1, Lcom/applovin/impl/pp$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/pp$b;-><init>(Lcom/applovin/impl/pp;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    iget-object p1, p0, Lcom/applovin/impl/pp;->b:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "MAX Terms and Privacy Policy Flow"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/pp;->b:Lcom/applovin/impl/zb;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/ne;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/pp;->b:Lcom/applovin/impl/zb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    :cond_0
    return-void
.end method
