.class public final LiM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiM0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LiM0;

    invoke-direct {v0}, LiM0;-><init>()V

    sput-object v0, LiM0;->a:LiM0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)LhM0;
    .locals 6

    const-string v0, "jsonObj"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LjM0$a;->a:LjM0$a;

    goto :goto_1

    :cond_1
    const-string v2, "any"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, LjM0$b;->a:LjM0$b;

    :goto_1
    if-eqz v1, :cond_5

    const-string v0, "rules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    sget-object v4, LnM0;->a:LnM0;

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v5, v3}, LnM0;->b(LnM0;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)LlM0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p1, LhM0;

    invoke-direct {p1, v1, v0}, LhM0;-><init>(LjM0;Ljava/util/List;)V

    return-object p1

    :cond_3
    new-instance p1, LwC0;

    invoke-direct {p1, v0}, LwC0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LYW;

    const-string v2, "typeString"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, LYW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, LwC0;

    invoke-direct {p1, v0}, LwC0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
