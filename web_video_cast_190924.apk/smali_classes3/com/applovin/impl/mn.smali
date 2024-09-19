.class public Lcom/applovin/impl/mn;
.super Lcom/applovin/impl/nn;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/de;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/de;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/nn;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput-object p1, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/applovin/impl/jn;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-static {p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/de;->a(Lcom/applovin/impl/ch;)V

    return-void
.end method

.method protected a(Lcom/applovin/impl/ch;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/de;->a(Lcom/applovin/impl/ch;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0}, Lcom/applovin/impl/be;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0}, Lcom/applovin/impl/de;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0}, Lcom/applovin/impl/be;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    const-string v1, "bcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method protected h()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mn;->h:Lcom/applovin/impl/de;

    invoke-virtual {v0}, Lcom/applovin/impl/de;->o0()Z

    move-result v0

    return v0
.end method
