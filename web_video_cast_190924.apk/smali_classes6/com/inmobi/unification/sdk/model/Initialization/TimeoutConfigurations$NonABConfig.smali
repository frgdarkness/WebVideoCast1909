.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonABConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

.field private banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

.field private int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

.field private native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    sget-object v1, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->u()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->s()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->t()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->r()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->y()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->w()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->x()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->v()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->C()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->A()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->B()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->z()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    new-instance v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->o()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->p()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;->n()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getBanner()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getInterstitial()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final getNative()Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->banner:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->int:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->native:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$NonABConfig;->audio:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;

    invoke-virtual {v0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdNonABConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
