.class public Lcom/applovin/impl/he;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/he$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/fe;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Lcom/applovin/impl/fe;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->q()Lcom/applovin/impl/fe$a;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/fe$a;->d:Lcom/applovin/impl/fe$a;

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/he;->l:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/applovin/impl/he;->l:Landroid/text/SpannedString;

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/he;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/he;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/he;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/he;->h:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/he;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/he;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/he;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/he;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/he;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/he;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/fe$b;)Lcom/applovin/impl/yb;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/fe$b;->i:Lcom/applovin/impl/fe$b;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(Landroid/content/Context;)Lcom/applovin/impl/yb$b;

    :cond_0
    const-string v1, "Test Mode"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/fe$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/fe$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(I)Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Restart Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->b(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/fe$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->a(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/yb;
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/he;->l:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yb$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    const-string v0, "Instructions"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yb$b;->b(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->a(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz p3, :cond_2

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_2

    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/he;->c(Z)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->a(I)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz p3, :cond_3

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object p4, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/he;->d(Z)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->b(I)Lcom/applovin/impl/yb$b;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/n6;

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/n6;->c()Z

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/he;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/eh;

    invoke-virtual {v1}, Lcom/applovin/impl/eh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/eh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/eh;->c()Z

    move-result v1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/he;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_0
    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/yb;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Region/VPN Required"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    goto :goto_0

    :goto_1
    return p1
.end method

.method private d()Lcom/applovin/impl/yb;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->y()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/he;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(I)Lcom/applovin/impl/yb$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v2}, Lcom/applovin/impl/fe;->y()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/he;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/yb$b;->b(I)Lcom/applovin/impl/yb$b;

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v2}, Lcom/applovin/impl/fe;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v2

    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://developers.applovin.com/en/android/overview/integration"

    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/he;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f()Lcom/applovin/impl/yb;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "Initialization Status"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/he;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "Failure"

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string p1, "Initializing..."

    return-object p1

    :cond_2
    const-string p1, "Not Initialized"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private g()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/applovin/impl/he;->i()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-direct {p0}, Lcom/applovin/impl/he;->d()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    invoke-direct {p0}, Lcom/applovin/impl/he;->f()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    return-object v0
.end method

.method private i()Lcom/applovin/impl/yb;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/yb;->a()Lcom/applovin/impl/yb$b;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->C()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/he;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->a(I)Lcom/applovin/impl/yb$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v2}, Lcom/applovin/impl/fe;->C()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/he;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/yb$b;->b(I)Lcom/applovin/impl/yb$b;

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    invoke-static {v1}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v2}, Lcom/applovin/impl/fe;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->x()Lcom/applovin/impl/fe$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/fe$b;->d:Lcom/applovin/impl/fe$b;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/he;->c(Ljava/util/List;)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/zb;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Not an Age Restricted User"

    const-string v4, "Test mode requires Age Restricted User (COPPA) to be set to false."

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/applovin/impl/he;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    invoke-virtual {v1}, Lcom/applovin/impl/fe;->x()Lcom/applovin/impl/fe$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/he;->a(Lcom/applovin/impl/fe$b;)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hb;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/he$a;->f:Lcom/applovin/impl/he$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/he;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected b()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/he$a;->g:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/he$a;->a:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/he;->g:Ljava/util/List;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/he$a;->b:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/he;->h:Ljava/util/List;

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/he$a;->c:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/he;->i:Ljava/util/List;

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/he$a;->d:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/he;->j:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/he;->k:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/he$a;->a:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/he;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/he$a;->b:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/he;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/he$a;->c:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/he;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/he$a;->d:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/he;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/he;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/he$a;->a:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/he$a;->b:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/he$a;->c:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/he$a;->d:Lcom/applovin/impl/he$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lcom/applovin/impl/fe;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/he;->f:Lcom/applovin/impl/fe;

    return-object v0
.end method

.method public k()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/he;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/he;->g:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method
