.class Lcom/applovin/impl/me$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/me;->setListAdapter(Lcom/applovin/impl/oe;Lcom/applovin/impl/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q;

.field final synthetic b:Lcom/applovin/impl/me;


# direct methods
.method constructor <init>(Lcom/applovin/impl/me;Lcom/applovin/impl/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iput-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/hb;Lcom/applovin/impl/yb;)V
    .locals 6

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/oe$f;->a:Lcom/applovin/impl/oe$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/applovin/impl/oe$f;->b:Lcom/applovin/impl/oe$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v0}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f4;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g4$a;->c:Lcom/applovin/impl/g4$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/applovin/impl/oe$d;->d:Lcom/applovin/impl/oe$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v1, Lcom/applovin/impl/me$b$a;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/me$b$a;-><init>(Lcom/applovin/impl/me$b;Lcom/applovin/impl/sdk/k;)V

    const-class v0, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    sget-object v1, Lcom/applovin/impl/oe$d;->g:Lcom/applovin/impl/oe$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    const-string p2, "Missing Privacy Policy URL"

    const-string v0, "You cannot use the AppLovin SDK\'s consent flow without defining a Privacy Policy URL"

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_3
    sget-object v1, Lcom/applovin/impl/oe$d;->h:Lcom/applovin/impl/oe$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/up;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    sget-object v1, Lcom/applovin/impl/oe$f;->c:Lcom/applovin/impl/oe$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/oe$e;->a:Lcom/applovin/impl/oe$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->t()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/rn;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/me$b$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/me$b$b;-><init>(Lcom/applovin/impl/me$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfInfoListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p2}, Lcom/applovin/impl/yb;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/oe$e;->b:Lcom/applovin/impl/oe$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/me$b$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/me$b$c;-><init>(Lcom/applovin/impl/me$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfConsentStatusesListActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, Lcom/applovin/impl/oe$f;->d:Lcom/applovin/impl/oe$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_13

    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/oe$b;->a:Lcom/applovin/impl/oe$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-class v2, Lcom/applovin/mediation/MaxDebuggerAdUnitsListActivity;

    if-ne v0, v1, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/me$b$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/me$b$d;-><init>(Lcom/applovin/impl/me$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    const-string p2, "No live ad units"

    const-string v0, "Please setup or enable your MAX ad units on https://applovin.com."

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/oe$b;->b:Lcom/applovin/impl/oe$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "Restart Required"

    const-string v4, "Please complete integrations in order to access this."

    const-string v5, "Complete Integrations"

    if-ne v0, v1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->t()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/xn;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/me$b$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/me$b$e;-><init>(Lcom/applovin/impl/me$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestLiveNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/oe$b;->c:Lcom/applovin/impl/oe$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_12

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->t()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/xn;->c()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-virtual {p1}, Lcom/applovin/impl/me;->getSdk()Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/xn;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/yb;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v3, p1, p2}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {p1}, Lcom/applovin/impl/me;->b(Lcom/applovin/impl/me;)Lcom/applovin/impl/oe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/me$b$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/me$b$f;-><init>(Lcom/applovin/impl/me$b;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTestModeNetworkActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_2

    :cond_11
    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    invoke-static {v5, v4, p1}, Lcom/applovin/impl/zp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lcom/applovin/impl/hb;->a()I

    move-result p1

    sget-object p2, Lcom/applovin/impl/oe$b;->d:Lcom/applovin/impl/oe$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object p2, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v0, Lcom/applovin/impl/me$b$g;

    invoke-direct {v0, p0}, Lcom/applovin/impl/me$b$g;-><init>(Lcom/applovin/impl/me$b;)V

    invoke-static {p1, v2, p2, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    goto :goto_2

    :cond_13
    sget-object p1, Lcom/applovin/impl/oe$f;->f:Lcom/applovin/impl/oe$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq v0, p1, :cond_14

    sget-object p1, Lcom/applovin/impl/oe$f;->g:Lcom/applovin/impl/oe$f;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne v0, p1, :cond_15

    :cond_14
    instance-of p1, p2, Lcom/applovin/impl/xf;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/applovin/impl/me$b;->b:Lcom/applovin/impl/me;

    iget-object v0, p0, Lcom/applovin/impl/me$b;->a:Lcom/applovin/impl/q;

    new-instance v1, Lcom/applovin/impl/me$b$h;

    invoke-direct {v1, p0, p2}, Lcom/applovin/impl/me$b$h;-><init>(Lcom/applovin/impl/me$b;Lcom/applovin/impl/yb;)V

    const-class p2, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-static {p1, p2, v0, v1}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :cond_15
    :goto_2
    return-void
.end method
