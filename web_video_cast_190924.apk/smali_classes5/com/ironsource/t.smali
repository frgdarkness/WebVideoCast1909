.class public final Lcom/ironsource/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/to;
.implements Lcom/ironsource/ro;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/to<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/ironsource/ro<",
        "Lcom/ironsource/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/r1;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    return-void
.end method

.method private final b(Lcom/ironsource/r;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/r;->f()Lcom/ironsource/qo;

    move-result-object p1

    sget-object v0, Lcom/ironsource/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/ironsource/t;->b:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iput p1, p0, Lcom/ironsource/t;->b:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/ironsource/t;->b:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/t;->b:I

    return v0
.end method

.method public bridge synthetic a(Lcom/ironsource/so;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/t;->b(Lcom/ironsource/so;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ironsource/r;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/r;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/r1;

    invoke-direct {v2}, Lcom/ironsource/r1;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/ironsource/r1;

    new-instance v0, Lcom/ironsource/s;

    invoke-direct {v0}, Lcom/ironsource/s;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ironsource/r;->a(Lcom/ironsource/li;)Lcom/ironsource/p1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/r1;->a(Lcom/ironsource/p1;)V

    invoke-direct {p0, p1}, Lcom/ironsource/t;->b(Lcom/ironsource/r;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ironsource/r;

    invoke-virtual {p0, p1}, Lcom/ironsource/t;->a(Lcom/ironsource/r;)V

    return-void
.end method

.method public b(Lcom/ironsource/so;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "mode"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/r1;

    invoke-virtual {v2, p1}, Lcom/ironsource/r1;->b(Lcom/ironsource/so;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
