.class public final LKh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKh0;

    invoke-direct {v0}, LKh0;-><init>()V

    sput-object v0, LKh0;->a:LKh0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)LFh0;
    .locals 3

    const-string v0, "function"

    invoke-static {p1, v0}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, LKh0;->c(Ljava/lang/String;Ljava/lang/String;)LFh0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, LKh0;->d(Ljava/lang/String;)LFh0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, LIh0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Function declaration is missing function type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LIh0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)LFh0;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "endswith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LFh0$c;

    invoke-direct {p1, p2}, LFh0$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "contains"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LFh0$b;

    invoke-direct {p1, p2}, LFh0$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "startswith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LFh0$h;

    invoke-direct {p1, p2}, LFh0$h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "matchesregex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LFh0$g;

    invoke-direct {p1, p2}, LFh0$g;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance p2, LIh0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown function type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LIh0;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69f3d10c -> :sswitch_3
        -0x5ca91769 -> :sswitch_2
        -0x21d289e1 -> :sswitch_1
        0x67f507be -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(Ljava/lang/String;)LFh0;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x464ad24f

    if-eq v1, v2, :cond_1

    const v2, 0x31f280

    if-eq v1, v2, :cond_0

    const v2, 0x7c432e6a

    if-ne v1, v2, :cond_2

    const-string v1, "isblank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LFh0$d;->b:LFh0$d;

    goto :goto_0

    :cond_0
    const-string v1, "isnullorblank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LFh0$f;->b:LFh0$f;

    goto :goto_0

    :cond_1
    const-string v1, "isnull"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LFh0$e;->b:LFh0$e;

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, LIh0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown function type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LIh0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Lorg/json/JSONObject;)LDr0;
    .locals 4

    const-string v0, "original"

    invoke-static {p1, v0}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replacement"

    const-string v2, ""

    invoke-static {p1, v1, v2}, LbZ;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "active"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, LbZ;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, LGh0$b;

    invoke-direct {p1, v1}, LGh0$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, LGh0$a;->a:LGh0$a;

    :goto_0
    new-instance v1, LDr0;

    invoke-direct {v1, v0, p1, v2}, LDr0;-><init>(Ljava/lang/String;LGh0;Z)V

    return-object v1

    :cond_1
    new-instance v0, LIh0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid config for Override by Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LIh0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Lorg/json/JSONObject;)LEr0;
    .locals 5

    const-string v0, "function"

    invoke-static {p1, v0}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p1, v1}, LbZ;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "replacement"

    const-string v3, ""

    invoke-static {p1, v2, v3}, LbZ;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "active"

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, LbZ;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, LKh0;->c(Ljava/lang/String;Ljava/lang/String;)LFh0;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LGh0$b;

    invoke-direct {v0, v2}, LGh0$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LGh0$a;->a:LGh0$a;

    :goto_0
    new-instance v1, LEr0;

    invoke-direct {v1, p1, v0, v3}, LEr0;-><init>(LFh0;LGh0;Z)V

    return-object v1

    :cond_1
    new-instance v0, LIh0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid config for Override by URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LIh0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Lorg/json/JSONObject;)LFr0;
    .locals 5

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "replacement"

    const-string v3, ""

    invoke-static {p1, v2, v3}, LbZ;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "active"

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, LbZ;->c(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, LGh0$b;

    invoke-direct {v4, v2}, LGh0$b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v4, LGh0$a;->a:LGh0$a;

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p1, LFr0;

    invoke-direct {p0, v0}, LKh0;->b(Lorg/json/JSONObject;)LFh0;

    move-result-object v0

    invoke-direct {p0, v1}, LKh0;->b(Lorg/json/JSONObject;)LFh0;

    move-result-object v1

    invoke-direct {p1, v0, v1, v4, v3}, LFr0;-><init>(LFh0;LFh0;LGh0;Z)V

    return-object p1

    :cond_1
    new-instance v0, LIh0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid config for Override by URL and Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LIh0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LHh0;
    .locals 6

    const-string v0, "jsonString"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "overridesByType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz p1, :cond_0

    invoke-static {p1}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, LKh0;->e(Lorg/json/JSONObject;)LDr0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    const-string p1, "overridesByUrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-direct {p0, v5}, LKh0;->f(Lorg/json/JSONObject;)LEr0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v1

    :cond_3
    const-string p1, "overridesByUrlAndType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LbZ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, LKh0;->g(Lorg/json/JSONObject;)LFr0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, LHh0;

    invoke-direct {p1, v3, v4, v1}, LHh0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
