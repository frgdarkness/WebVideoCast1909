.class public Lcom/ironsource/mr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mr$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/gq;

.field private d:Lcom/ironsource/u7;

.field private e:Lcom/ironsource/y8;

.field private f:I

.field private g:Lcom/ironsource/g9;

.field private h:I

.field private i:I

.field private final j:Ljava/lang/String;

.field private k:Lcom/ironsource/mr$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ironsource/mr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/mr;->h()Lcom/ironsource/mr$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    sget-object v1, Lcom/ironsource/mr$a;->d:Lcom/ironsource/mr$a;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/ironsource/mr;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/mr;->d:Lcom/ironsource/u7;

    iput-object p3, p0, Lcom/ironsource/mr;->c:Lcom/ironsource/gq;

    iput-object p4, p0, Lcom/ironsource/mr;->e:Lcom/ironsource/y8;

    iput p5, p0, Lcom/ironsource/mr;->f:I

    iput-object p6, p0, Lcom/ironsource/mr;->g:Lcom/ironsource/g9;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/mr;->h:I

    :cond_0
    iput-object p7, p0, Lcom/ironsource/mr;->a:Ljava/lang/String;

    return-void
.end method

.method private h()Lcom/ironsource/mr$a;
    .locals 3

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    move-result v0

    iput v0, p0, Lcom/ironsource/mr;->i:I

    iget-object v0, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInitialState mMaxAllowedTrials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ironsource/mr;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/mr;->i:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string v1, "recovery is not allowed by config"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mr$a;->d:Lcom/ironsource/mr$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/mr$a;->a:Lcom/ironsource/mr$a;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/ironsource/mr;->h:I

    iget v1, p0, Lcom/ironsource/mr;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mr$a;->d:Lcom/ironsource/mr$a;

    iput-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    invoke-virtual {p0}, Lcom/ironsource/mr;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mr$a;->a:Lcom/ironsource/mr$a;

    iput-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/mr;->a()V

    sget-object v0, Lcom/ironsource/mr$a;->b:Lcom/ironsource/mr$a;

    iput-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mr;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/ironsource/mr;->d:Lcom/ironsource/u7;

    iput-object v0, p0, Lcom/ironsource/mr;->c:Lcom/ironsource/gq;

    iput-object v0, p0, Lcom/ironsource/mr;->e:Lcom/ironsource/y8;

    iput-object v0, p0, Lcom/ironsource/mr;->g:Lcom/ironsource/g9;

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    sget-object v1, Lcom/ironsource/mr$a;->c:Lcom/ironsource/mr$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mr;->l()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mr;->k()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/jd$c;Lcom/ironsource/jd$b;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    sget-object v1, Lcom/ironsource/mr$a;->d:Lcom/ironsource/mr$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v1, Lcom/ironsource/jd$c;->b:Lcom/ironsource/jd$c;

    if-eq p1, v1, :cond_1

    iget-object p2, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object p1, Lcom/ironsource/jd$b;->b:Lcom/ironsource/jd$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/jd$b;->a:Lcom/ironsource/jd$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/ironsource/mr$a;->b:Lcom/ironsource/mr$a;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object p1, Lcom/ironsource/mr$a;->c:Lcom/ironsource/mr$a;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p1, p0, Lcom/ironsource/mr;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mr;->d:Lcom/ironsource/u7;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mr;->c:Lcom/ironsource/gq;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/mr;->e:Lcom/ironsource/y8;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mr;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/ironsource/u7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mr;->d:Lcom/ironsource/u7;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/ironsource/mr;->f:I

    return v0
.end method

.method public f()Lcom/ironsource/y8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mr;->e:Lcom/ironsource/y8;

    return-object v0
.end method

.method public g()Lcom/ironsource/g9;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mr;->g:Lcom/ironsource/g9;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isRecovered"

    invoke-virtual {p0}, Lcom/ironsource/mr;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trialNumber"

    iget v2, p0, Lcom/ironsource/mr;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxAllowedTrials"

    iget v2, p0, Lcom/ironsource/mr;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public j()Lcom/ironsource/gq;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mr;->c:Lcom/ironsource/gq;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    sget-object v1, Lcom/ironsource/mr$a;->c:Lcom/ironsource/mr$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    sget-object v1, Lcom/ironsource/mr$a;->b:Lcom/ironsource/mr$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    sget-object v1, Lcom/ironsource/mr$a;->c:Lcom/ironsource/mr$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/ironsource/mr;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/mr;->h:I

    iget-object v0, p0, Lcom/ironsource/mr;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recoveringStarted - trial number "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ironsource/mr;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/mr;->k:Lcom/ironsource/mr$a;

    :cond_0
    return-void
.end method
