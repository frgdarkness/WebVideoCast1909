.class public LwF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:Ljava/lang/Class;

.field protected final b:[Ljava/lang/Enum;

.field protected final c:Ljava/util/HashMap;

.field protected final d:Ljava/lang/Enum;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwF;->a:Ljava/lang/Class;

    iput-object p2, p0, LwF;->b:[Ljava/lang/Enum;

    iput-object p3, p0, LwF;->c:Ljava/util/HashMap;

    iput-object p4, p0, LwF;->d:Ljava/lang/Enum;

    return-void
.end method

.method public static a(Ljava/lang/Class;LK4;)LwF;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_2

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, LK4;->t(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    if-nez v5, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_0
    aget-object v6, v0, v4

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LK4;->p(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    new-instance v1, LwF;

    invoke-direct {v1, p0, v0, v2, p1}, LwF;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No enum constants for class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;LK4;)LwF;
    .locals 0

    invoke-static {p0, p1}, LwF;->a(Ljava/lang/Class;LK4;)LwF;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;LD4;LK4;)LwF;
    .locals 0

    invoke-static {p0, p1, p2}, LwF;->f(Ljava/lang/Class;LD4;LK4;)LwF;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;LK4;)LwF;
    .locals 0

    invoke-static {p0, p1}, LwF;->g(Ljava/lang/Class;LK4;)LwF;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;LD4;LK4;)LwF;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {p1, v3}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, LK4;->p(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance p2, LwF;

    invoke-direct {p2, p0, v0, v1, p1}, LwF;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object p2
.end method

.method public static g(Ljava/lang/Class;LK4;)LwF;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LK4;->p(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    new-instance v2, LwF;

    invoke-direct {v2, p0, v0, v1, p1}, LwF;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;)V

    return-object v2
.end method


# virtual methods
.method public b()LSl;
    .locals 1

    iget-object v0, p0, LwF;->c:Ljava/util/HashMap;

    invoke-static {v0}, LSl;->b(Ljava/util/Map;)LSl;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LwF;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    return-object p1
.end method

.method public i()Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LwF;->d:Ljava/lang/Enum;

    return-object v0
.end method

.method public j()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LwF;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LwF;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()[Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, LwF;->b:[Ljava/lang/Enum;

    return-object v0
.end method
