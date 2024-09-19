.class public LpL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk$a;
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Lhk$a;

.field protected b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lhk$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpL0;->a:Lhk$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, LpL0;->a:Lhk$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lhk$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, LpL0;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Lik;

    invoke-direct {v0, p1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, LpL0;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LpL0;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LpL0;->b:Ljava/util/Map;

    new-instance v1, Lik;

    invoke-direct {v1, p1}, Lik;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
