.class public final Lcom/ironsource/fq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/ironsource/hb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/eq;->a:Lcom/ironsource/eq$a;

    invoke-virtual {v0}, Lcom/ironsource/eq$a;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/fq;->a:[Ljava/lang/String;

    new-instance v0, Lcom/ironsource/hb;

    invoke-direct {v0}, Lcom/ironsource/hb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/fq;->b:Lcom/ironsource/hb;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "md"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/ib;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/fq;->b:Lcom/ironsource/hb;

    iget-object v1, p0, Lcom/ironsource/fq;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/hb;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mGlobalDataReader.getDataByKeys(mTokenKeyList)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/fq;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/fq;->b:Lcom/ironsource/hb;

    iget-object v1, p0, Lcom/ironsource/fq;->a:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/hb;->a(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/fq;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
