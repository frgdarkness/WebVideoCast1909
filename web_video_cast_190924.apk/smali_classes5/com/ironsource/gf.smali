.class public Lcom/ironsource/gf;
.super Lcom/ironsource/n6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/n6<",
        "Lcom/ironsource/jf;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ironsource/jc;Lcom/ironsource/ic;Ljava/util/List;Lcom/ironsource/pf;Ljava/lang/String;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/jc;",
            "Lcom/ironsource/ic;",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/pf;",
            "Ljava/lang/String;",
            "Lcom/ironsource/tg;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v3, Lcom/ironsource/hf;

    invoke-direct {v3, p5, p3, p4}, Lcom/ironsource/hf;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/pf;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/n6;-><init>(Lcom/ironsource/jc;Lcom/ironsource/ic;Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ironsource/pf;Ljava/lang/String;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/pf;",
            "Ljava/lang/String;",
            "Lcom/ironsource/tg;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/hf;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/hf;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/pf;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/n6;-><init>(Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/s6;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/gf;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/jf;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/jf;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            ")",
            "Lcom/ironsource/jf;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/a1;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

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

    new-instance v7, Lcom/ironsource/jf;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/jf;-><init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/n4;Lcom/ironsource/t1;)V

    return-object v7
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected g()Lcom/ironsource/v1;
    .locals 1

    new-instance v0, Lcom/ironsource/tf;

    invoke-direct {v0}, Lcom/ironsource/tf;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "IS"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_IS"

    return-object v0
.end method
