.class public final Lcom/ironsource/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/wn;

.field private final b:Lcom/ironsource/ml;

.field private final c:Lcom/ironsource/ol;

.field private final d:Lcom/ironsource/j7;

.field private final e:Lcom/ironsource/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/wn;)V
    .locals 3

    const-string v0, "fullResponse"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ln;->a:Lcom/ironsource/wn;

    new-instance v0, Lcom/ironsource/ml;

    invoke-virtual {p1}, Lcom/ironsource/wn;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerOrder"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/ironsource/ml;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ln;->b:Lcom/ironsource/ml;

    new-instance v0, Lcom/ironsource/ol;

    invoke-virtual {p1}, Lcom/ironsource/wn;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "providerSettings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v0, v1}, Lcom/ironsource/ol;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ln;->c:Lcom/ironsource/ol;

    new-instance v0, Lcom/ironsource/j7;

    invoke-virtual {p1}, Lcom/ironsource/wn;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configurations"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v0, v1}, Lcom/ironsource/j7;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ln;->d:Lcom/ironsource/j7;

    new-instance v0, Lcom/ironsource/ia;

    invoke-virtual {p1}, Lcom/ironsource/wn;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "experiments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-direct {v0, p1}, Lcom/ironsource/ia;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/ln;->e:Lcom/ironsource/ia;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/j7;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ln;->d:Lcom/ironsource/j7;

    return-object v0
.end method

.method public final b()Lcom/ironsource/ia;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ln;->e:Lcom/ironsource/ia;

    return-object v0
.end method

.method public final c()Lcom/ironsource/wn;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ln;->a:Lcom/ironsource/wn;

    return-object v0
.end method

.method public final d()Lcom/ironsource/ml;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ln;->b:Lcom/ironsource/ml;

    return-object v0
.end method

.method public final e()Lcom/ironsource/ol;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ln;->c:Lcom/ironsource/ol;

    return-object v0
.end method
