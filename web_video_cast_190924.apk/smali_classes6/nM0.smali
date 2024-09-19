.class public final LnM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LnM0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnM0;

    invoke-direct {v0}, LnM0;-><init>()V

    sput-object v0, LnM0;->a:LnM0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LnM0;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)LlM0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LnM0;->a(Lorg/json/JSONObject;Ljava/lang/String;)LlM0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;Ljava/lang/String;)LlM0;
    .locals 12

    const-string v0, "function"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_9

    const-string v0, "alternatives"

    const-string v3, "values"

    const-string v6, "value"

    filled-new-array {v0, v3, v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v7, v10

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Lkl;->u0(Ljava/lang/Iterable;)I

    move-result v8

    if-gt v8, v4, :cond_8

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, LbZ;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    if-nez v3, :cond_7

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v5

    :goto_3
    if-eqz p1, :cond_5

    invoke-static {p1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v5

    :cond_7
    :goto_4
    sget-object p1, LlM0;->a:LlM0$a;

    invoke-virtual {p1, v1, p2, v3}, LlM0$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LlM0;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, LRj0;

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p2}, LRj0;-><init>([Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, LwC0;

    invoke-direct {p1, v0}, LwC0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Lorg/json/JSONObject;)LlM0;
    .locals 1

    const-string v0, "criterium"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LiM0;->a:LiM0;

    invoke-virtual {v0, p1}, LiM0;->a(Lorg/json/JSONObject;)LhM0;

    move-result-object p1

    new-instance v0, LlM0$m;

    invoke-direct {v0, p1}, LlM0$m;-><init>(LhM0;)V

    return-object v0

    :cond_0
    new-instance p1, LwC0;

    invoke-direct {p1, v0}, LwC0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)LlM0;
    .locals 2

    const-string v0, "obj"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "nested::criterium"

    invoke-static {p2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LnM0;->d(Lorg/json/JSONObject;)LlM0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LnM0;->c(Lorg/json/JSONObject;Ljava/lang/String;)LlM0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
