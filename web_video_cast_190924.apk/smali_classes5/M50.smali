.class public final LM50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([Lks0;)V
    .locals 6

    const-string v0, "rules"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lks0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL50;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LM50;->a:Ljava/util/List;

    array-length v0, p1

    invoke-static {v0}, LH60;->d(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, LvA0;->b(II)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lks0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL50;

    invoke-virtual {v3}, Lks0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lks0;

    invoke-virtual {v4}, LL50;->b()LfE0;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lks0;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lks0;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LM50;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LL50;)Ljava/util/List;
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM50;->b:Ljava/util/Map;

    invoke-virtual {p1}, LL50;->b()LfE0;

    move-result-object p1

    invoke-static {v0, p1}, LH60;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM50;->a:Ljava/util/List;

    return-object v0
.end method
