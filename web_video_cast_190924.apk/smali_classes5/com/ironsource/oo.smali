.class public final Lcom/ironsource/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/li<",
        "Lcom/ironsource/uf;",
        "Lcom/ironsource/no;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/uf;)Lcom/ironsource/no;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/no;

    invoke-virtual {p1}, Lcom/ironsource/uf;->c()Lcom/ironsource/l0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/uf;->c()Lcom/ironsource/l0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/l0;->a()Lcom/ironsource/qc;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/uf;->h()Ljava/lang/String;

    move-result-object v4

    const-string v1, "input.name"

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/uf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/uf;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v7

    const-string p1, "input.id"

    invoke-static {v7, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/no;-><init>(Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/uf;

    invoke-virtual {p0, p1}, Lcom/ironsource/oo;->a(Lcom/ironsource/uf;)Lcom/ironsource/no;

    move-result-object p1

    return-object p1
.end method
