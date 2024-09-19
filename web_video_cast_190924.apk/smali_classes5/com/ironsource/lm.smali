.class public Lcom/ironsource/lm;
.super Lcom/ironsource/q6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/q6<",
        "Lcom/ironsource/nm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/sm;Ljava/lang/String;ZLcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/sm;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/tg;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/im;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/ironsource/im;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/sm;Z)V

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/ironsource/q6;-><init>(Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 0

    check-cast p2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterSettingsInterface;->getLoadWhileShowSupportedState(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/s6;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/lm;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/nm;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->d:Lcom/ironsource/x1$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/x1$a;->e:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/v1;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :goto_1
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/nm;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            ")",
            "Lcom/ironsource/nm;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/a1;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v6, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->q()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/p6;->e:I

    iget-object v14, v6, Lcom/ironsource/p6;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->o()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/a1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v7, Lcom/ironsource/nm;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/nm;-><init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/n4;Lcom/ironsource/e2;)V

    return-object v7
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/v1;
    .locals 1

    new-instance v0, Lcom/ironsource/vm;

    invoke-direct {v0}, Lcom/ironsource/vm;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "RV"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method protected q()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->a:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->i()Lcom/ironsource/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x1;->a()Lcom/ironsource/x1$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/x1$a;->e:Lcom/ironsource/x1$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
