.class public final LvN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LvN0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvN0;

    invoke-direct {v0}, LvN0;-><init>()V

    sput-object v0, LvN0;->a:LvN0;

    const-class v0, LvN0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LvN0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;LO31;)LlN0;
    .locals 6

    const-string v0, "intervention"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string p1, "params"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "headers"

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string p1, "add-from-query-param-id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, LZ2;->a:LZ2;

    goto/16 :goto_6

    :sswitch_1
    const-string p2, "headers-add-static"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-eqz p1, :cond_3

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v4, p2}, LbZ;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LH60;->d(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, LvA0;->b(II)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "key"

    invoke-static {p2, v1}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "value"

    invoke-static {p2, v1}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p2

    invoke-virtual {p2}, Lks0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lks0;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, LwN0;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LwN0;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LYP;

    invoke-direct {p1, v0}, LYP;-><init>(Ljava/util/Map;)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, LwN0;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p2, "mime-type-assign"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "mime-type"

    if-eqz p1, :cond_4

    invoke-static {p1, p2}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, LDh0;

    invoke-direct {p2, p1}, LDh0;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object p1, p2

    goto/16 :goto_6

    :cond_4
    new-instance p1, LwN0;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string p1, "mime-type-and-headers-nullify"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, LBh0;->a:LBh0;

    goto/16 :goto_6

    :sswitch_4
    const-string p2, "url-replace-regex"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "pattern"

    if-eqz p1, :cond_5

    invoke-static {p1, p2}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    const-string v2, "replacement"

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    new-instance p1, Lk31;

    invoke-direct {p1, v0, v5}, Lk31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance p1, LwN0;

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string p2, "url-replace-substring"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "old-value"

    if-eqz p1, :cond_8

    invoke-static {p1, p2}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    const-string v2, "new-value"

    if-eqz p1, :cond_9

    invoke-static {p1, v2}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    new-instance p1, Ll31;

    invoke-direct {p1, v0, v5}, Ll31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    new-instance p1, LwN0;

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string p1, "add-from-query-param-id-with-millis"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, La3;->a:La3;

    goto/16 :goto_6

    :sswitch_7
    const-string p1, "add-as-is"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, LW2;->a:LW2;

    goto/16 :goto_6

    :sswitch_8
    const-string p2, "m3u8-extension-from-header"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "header"

    if-eqz p1, :cond_b

    invoke-static {p1, p2}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, LD50;

    invoke-direct {p2, p1}, LD50;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    new-instance p1, LwN0;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :sswitch_9
    const-string p1, "mime-type-assign-mpegurl"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, LEh0;->a:LEh0;

    goto/16 :goto_6

    :sswitch_a
    const-string p2, "mime-type-and-headers-remove"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, LbZ;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, LCh0;

    invoke-direct {p2, p1}, LCh0;-><init>(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, LwN0;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :sswitch_b
    const-string v3, "user-agent-replace"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v0, "userAgentKey"

    if-eqz p1, :cond_d

    invoke-static {p1, v0}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v5

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p2, p1}, LO31;->i(Ljava/lang/String;)Lp31;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v5, LN31;

    invoke-interface {p2}, Lp31;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, LN31;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const-string p2, "APP_DEFAULT_CHROME"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    sget-object p1, LvN0;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Special Site Intervention ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") will be ignored as it references the non-existing Chrome Default User Agent"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    move-object p1, v5

    :goto_6
    return-object p1

    :cond_f
    new-instance p2, LuN0;

    invoke-direct {p2, v1, v0, p1}, LuN0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_10
    new-instance p1, LwN0;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_7
    new-instance p1, LyN0;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, LyN0;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p2, LwN0;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x560a9e96 -> :sswitch_b
        -0x54dd4dc5 -> :sswitch_a
        -0x52bbe93a -> :sswitch_9
        -0x468dbb02 -> :sswitch_8
        -0x41d74b87 -> :sswitch_7
        -0x3444b489 -> :sswitch_6
        -0x1aa42666 -> :sswitch_5
        -0x144a97f0 -> :sswitch_4
        0xd88d3e -> :sswitch_3
        0x461c2ec9 -> :sswitch_2
        0x59e825c1 -> :sswitch_1
        0x6fae1b17 -> :sswitch_0
    .end sparse-switch
.end method

.method private final c(Lorg/json/JSONObject;)LnN0;
    .locals 7

    const-string v0, "match"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string p1, "type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rules"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "matchObj.getJSONArray(\"rules\")"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    sget-object v4, LnM0;->a:LnM0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, LnM0;->b(LnM0;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)LlM0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LnN0$b;

    invoke-static {v0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, LnN0$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance v1, LwN0;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LwN0;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LwN0;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LO31;)LoN0;
    .locals 11

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgents"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sites"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "json.getJSONArray(\"sites\")"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    sget-object v2, LvN0;->a:LvN0;

    invoke-direct {v2, v1}, LvN0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1}, LvN0;->c(Lorg/json/JSONObject;)LnN0;

    move-result-object v5

    invoke-direct {v2, v1, p2}, LvN0;->b(Lorg/json/JSONObject;LO31;)LlN0;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v1, LjN0;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LjN0;-><init>(Ljava/lang/String;LnN0;LlN0;ZIILjx;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, LoN0;

    invoke-direct {p1, v0}, LoN0;-><init>(Ljava/util/List;)V

    return-object p1
.end method
