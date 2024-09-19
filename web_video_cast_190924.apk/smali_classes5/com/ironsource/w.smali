.class public final Lcom/ironsource/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/j1;

.field private final b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

.field private final c:Lcom/ironsource/k4;

.field private final d:Lcom/ironsource/k2;

.field private final e:Lcom/ironsource/n4;

.field private final f:I

.field private final g:Lcom/ironsource/c0;

.field private final h:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field private final i:Lorg/json/JSONObject;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Lcom/ironsource/n4;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;


# direct methods
.method public constructor <init>(Lcom/ironsource/j1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k4;Lcom/ironsource/k2;Lcom/ironsource/n4;I)V
    .locals 3

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    iput-object p2, p0, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iput-object p3, p0, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    iput-object p4, p0, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    iput-object p5, p0, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    iput p6, p0, Lcom/ironsource/w;->f:I

    new-instance p2, Lcom/ironsource/c0;

    sget-object p6, Lcom/ironsource/d1$a;->a:Lcom/ironsource/d1$a;

    invoke-direct {p2, p6}, Lcom/ironsource/c0;-><init>(Lcom/ironsource/d1$a;)V

    iput-object p2, p0, Lcom/ironsource/w;->g:Lcom/ironsource/c0;

    invoke-virtual {p1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/w;->h:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3}, Lcom/ironsource/k4;->h()Lorg/json/JSONObject;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/w;->i:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/ironsource/k4;->g()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/w;->j:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ironsource/k4;->i()I

    move-result p6

    iput p6, p0, Lcom/ironsource/w;->k:I

    invoke-virtual {p3}, Lcom/ironsource/k4;->f()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/ironsource/w;->l:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ironsource/k4;->j()Lcom/ironsource/n4;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/w;->m:Lcom/ironsource/n4;

    invoke-virtual {p4}, Lcom/ironsource/k2;->f()Ljava/lang/String;

    move-result-object p3

    const-string p6, "adapterConfig.providerName"

    invoke-static {p3, p6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/w;->n:Ljava/lang/String;

    sget-object p6, LQP0;->a:LQP0;

    invoke-virtual {p0}, Lcom/ironsource/w;->hashCode()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p6, v1, p3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p6, "%s %s"

    invoke-static {p6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p6, "format(format, *args)"

    invoke-static {p3, p6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/w;->o:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/ironsource/k2;->d()I

    move-result p3

    iput p3, p0, Lcom/ironsource/w;->p:I

    invoke-virtual {p5}, Lcom/ironsource/n4;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5}, Lcom/ironsource/n4;->a()Lorg/json/JSONObject;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/pg;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p5

    const-string p6, "jsonObjectToMap(\n       \u2026onseItem.adData\n        )"

    invoke-static {p5, p6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "adUnit"

    invoke-interface {p5, p6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Lcom/ironsource/k2;->c()Lorg/json/JSONObject;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/pg;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p4

    const-string p6, "jsonObjectToMap(adapterConfig.adUnitSettings)"

    invoke-static {p4, p6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/j1;->u()Ljava/lang/String;

    move-result-object p1

    const-string p4, "userId"

    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "isMultipleAdUnits"

    invoke-interface {p5, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-direct {p1, p3, p2, p5}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/ironsource/w;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/w;Lcom/ironsource/j1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k4;Lcom/ironsource/k2;Lcom/ironsource/n4;IILjava/lang/Object;)Lcom/ironsource/w;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/ironsource/w;->f:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ironsource/w;->a(Lcom/ironsource/j1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k4;Lcom/ironsource/k2;Lcom/ironsource/n4;I)Lcom/ironsource/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/j1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    return-object v0
.end method

.method public final a(Lcom/ironsource/j1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k4;Lcom/ironsource/k2;Lcom/ironsource/n4;I)Lcom/ironsource/w;
    .locals 8

    const-string v0, "adUnitData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerSettings"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfig"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseItem"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/w;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/w;-><init>(Lcom/ironsource/j1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k4;Lcom/ironsource/k2;Lcom/ironsource/n4;I)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/d1$a;)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/w;->g:Lcom/ironsource/c0;

    invoke-virtual {v0, p1}, Lcom/ironsource/c0;->b(Lcom/ironsource/d1$a;)V

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public final c()Lcom/ironsource/k4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    return-object v0
.end method

.method public final d()Lcom/ironsource/k2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    return-object v0
.end method

.method public final e()Lcom/ironsource/n4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/w;

    iget-object v1, p0, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    iget-object v3, p1, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v3, p1, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    iget-object v3, p1, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    iget-object v3, p1, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    iget-object v3, p1, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ironsource/w;->f:I

    iget p1, p1, Lcom/ironsource/w;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/ironsource/w;->f:I

    return v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->q:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method public final h()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->h:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    invoke-virtual {v1}, Lcom/ironsource/k4;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ironsource/w;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/ironsource/j1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    return-object v0
.end method

.method public final j()Lcom/ironsource/k2;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    return-object v0
.end method

.method public final k()Lcom/ironsource/k4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/ironsource/n4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/ironsource/w;->k:I

    return v0
.end method

.method public final p()Lcom/ironsource/n4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->m:Lcom/ironsource/n4;

    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/ironsource/w;->p:I

    return v0
.end method

.method public final t()Lcom/ironsource/c0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->g:Lcom/ironsource/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdInstanceData(adUnitData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/w;->a:Lcom/ironsource/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auctionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/w;->c:Lcom/ironsource/k4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/w;->d:Lcom/ironsource/k2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auctionResponseItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/w;->e:Lcom/ironsource/n4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ironsource/w;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/ironsource/w;->f:I

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/w;->o:Ljava/lang/String;

    return-object v0
.end method
