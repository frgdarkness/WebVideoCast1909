.class LIG0;
.super Lv;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic b(Ljava/util/regex/Matcher;)LtI;
    .locals 0

    invoke-virtual {p0, p1}, LIG0;->e(Ljava/util/regex/Matcher;)LJG0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c()LtI;
    .locals 1

    invoke-virtual {p0}, LIG0;->f()LJG0;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "[\\s\\-_\\.]*"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const-string v7, "(?:.*?)([sS]%s([0-9]+)%s[eE]%s([0-9]+))(?:.*)"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "(?:.*?)([sS]eason%s([0-9]+)%s[eE]pisode%s([0-9]+))(?:.*)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v1, v2, v5

    aput-object v1, v2, v6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "(?:.*?)(([0-9]+)%s[xX]%s([0-9]+))(?:.*)"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected e(Ljava/util/regex/Matcher;)LJG0;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-static {v0, v1, p1}, LJG0;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LJG0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, LJG0;->e()LJG0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {}, LJG0;->e()LJG0;

    move-result-object p1

    return-object p1
.end method

.method protected f()LJG0;
    .locals 1

    invoke-static {}, LJG0;->e()LJG0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SeasonEpisodeExtractor"

    return-object v0
.end method
