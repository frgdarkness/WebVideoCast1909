.class public Lcom/ironsource/y8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/x8;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/x8;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/x8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/y8;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/y8;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/y8;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/ironsource/jd$e;Ljava/lang/String;Lcom/ironsource/x8;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/y8;->b(Lcom/ironsource/jd$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/ironsource/jd$e;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/jd$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/x8;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ironsource/y8;->a:Ljava/util/Map;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/ironsource/y8;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/y8;->c:Ljava/util/Map;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ironsource/jd$e;Lcom/ironsource/uf;)Lcom/ironsource/x8;
    .locals 1

    new-instance v0, Lcom/ironsource/x8;

    invoke-direct {v0, p2}, Lcom/ironsource/x8;-><init>(Lcom/ironsource/uf;)V

    invoke-virtual {p2}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;Lcom/ironsource/x8;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/y8;->b(Lcom/ironsource/jd$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/x8;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/ironsource/jd$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/fk;)Lcom/ironsource/x8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/jd$e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/fk;",
            ")",
            "Lcom/ironsource/x8;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/x8;

    invoke-direct {v0, p2, p2, p3, p4}, Lcom/ironsource/x8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/fk;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;Lcom/ironsource/x8;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/jd$e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/jd$e;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/ironsource/x8;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/y8;->b(Lcom/ironsource/jd$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public b(Lcom/ironsource/jd$e;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/y8;->b(Lcom/ironsource/jd$e;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/x8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/x8;->a()V

    :cond_0
    return-void
.end method
