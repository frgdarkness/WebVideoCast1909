.class public abstract Lcom/applovin/impl/qn;
.super Lcom/applovin/impl/ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/qn$d;,
        Lcom/applovin/impl/qn$c;,
        Lcom/applovin/impl/qn$e;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/zb;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/ne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qn;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qn;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qn;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qn;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/qn;->h:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    invoke-static {v0}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No value set"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz p2, :cond_1

    const/high16 p2, -0x1000000

    goto :goto_1

    :cond_1
    const/high16 p2, -0x10000

    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->c(I)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/yb;
    .locals 4

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x23

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v1, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    invoke-static {v1}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "No value set"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz p3, :cond_2

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_2
    const/high16 p2, -0x1000000

    :goto_1
    invoke-virtual {p1, p2}, Lcom/applovin/impl/yb$b;->c(I)Lcom/applovin/impl/yb$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0}, Lcom/applovin/impl/yb$b;->a(Landroid/content/Context;)Lcom/applovin/impl/yb$b;

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/qn$c;->values()[Lcom/applovin/impl/qn$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/qn;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/qn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p0}, Lcom/applovin/impl/qn;->b()Lcom/applovin/impl/yb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/applovin/impl/qj;->q:Lcom/applovin/impl/qj;

    invoke-virtual {v2}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/rn;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/yb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    invoke-static {v2}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    const-string v3, "To check which networks are missing from your CMP, first make sure that you have granted consent to all networks through your CMP flow. Then add the following networks to your CMP network list."

    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    invoke-static {v2}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    const-string v3, "Configured CMP Networks"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " network(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    if-lez v1, :cond_1

    const/high16 v1, -0x10000

    goto :goto_1

    :cond_1
    const/high16 v1, -0x1000000

    :goto_1
    invoke-virtual {v2, v1}, Lcom/applovin/impl/yb$b;->c(I)Lcom/applovin/impl/yb$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/yb$b;->a(Landroid/content/Context;)Lcom/applovin/impl/yb$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/qn;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/qn;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/sn;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sn;

    invoke-virtual {p1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rn;->b()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sn;

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sn$a;->a:Lcom/applovin/impl/sn$a;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/qn;->c:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Lcom/applovin/impl/sn;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/qn;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Lcom/applovin/impl/sn;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sn;->f()Lcom/applovin/impl/sn$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sn$a;->b:Lcom/applovin/impl/sn$a;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/applovin/impl/sn;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/qn;->d:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Lcom/applovin/impl/sn;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/qn;->g:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/qn;->a(Lcom/applovin/impl/sn;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/qn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/qn;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b()Lcom/applovin/impl/yb;
    .locals 6

    sget-object v0, Lcom/applovin/impl/qj;->p:Lcom/applovin/impl/qj;

    invoke-virtual {v0}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->e()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/rn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/applovin/impl/yb$c;->g:Lcom/applovin/impl/yb$c;

    invoke-static {v2}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SharedPreferences value for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    invoke-static {v3}, Lcom/applovin/impl/yb;->a(Lcom/applovin/impl/yb$c;)Lcom/applovin/impl/yb$b;

    move-result-object v3

    const-string v4, "Unknown CMP SDK ID"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/yb$b;->b(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your integrated CMP might not be Google-certified. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "If you use Google AdMob or Google Ad Manager, make sure that the integrated CMP is included in the list of Google-certified CMPs at: https://support.google.com/admob/answer/13554116"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applovin/impl/yb$b;->a(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->a(I)Lcom/applovin/impl/yb$b;

    move-result-object v2

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    invoke-static {v3, p0}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->b(I)Lcom/applovin/impl/yb$b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/applovin/impl/yb$b;->a(Z)Lcom/applovin/impl/yb$b;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v0}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "No value set"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/applovin/impl/yb$b;->c(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    if-eqz v1, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_2

    :cond_2
    const/high16 v0, -0x10000

    :goto_2
    invoke-virtual {v2, v0}, Lcom/applovin/impl/yb$b;->c(I)Lcom/applovin/impl/yb$b;

    invoke-virtual {v2}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/qn;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/qn;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/qn$d;->values()[Lcom/applovin/impl/qn$d;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/rn;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/rn;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/impl/qj;->r:Lcom/applovin/impl/qj;

    invoke-virtual {v4}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/qj;->s:Lcom/applovin/impl/qj;

    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/impl/un;->b(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/impl/qj;->t:Lcom/applovin/impl/qj;

    invoke-virtual {v1}, Lcom/applovin/impl/qj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/applovin/impl/qn;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/applovin/impl/yb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic c(Lcom/applovin/impl/qn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/qn;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/qn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/qn;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/qn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/qn;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/qn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/qn;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/qn;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/qn;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/k;)V
    .locals 3

    iput-object p1, p0, Lcom/applovin/impl/qn;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/rn;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/qn;->a(Ljava/util/List;)V

    new-instance v1, Lcom/applovin/impl/qn$a;

    invoke-direct {v1, p0, p0}, Lcom/applovin/impl/qn$a;-><init>(Lcom/applovin/impl/qn;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/qn;->b:Lcom/applovin/impl/zb;

    new-instance v2, Lcom/applovin/impl/qn$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/qn$b;-><init>(Lcom/applovin/impl/qn;Lcom/applovin/impl/rn;Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    iget-object p1, p0, Lcom/applovin/impl/qn;->b:Lcom/applovin/impl/zb;

    invoke-virtual {p1}, Lcom/applovin/impl/zb;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/ne;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "CMP (Consent Management Platform)"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Lcom/applovin/impl/zb;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/ne;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/qn;->b:Lcom/applovin/impl/zb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zb;->a(Lcom/applovin/impl/zb$a;)V

    :cond_0
    return-void
.end method
