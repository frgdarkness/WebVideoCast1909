.class LCC0;
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

    invoke-virtual {p0, p1}, LCC0;->e(Ljava/util/regex/Matcher;)LDC0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c()LtI;
    .locals 1

    invoke-virtual {p0}, LCC0;->f()LDC0;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "(?:.*?)((?:1080|720|576|540|480|468)[pP])(?:.*)"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected e(Ljava/util/regex/Matcher;)LDC0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p1}, LDC0;->d(Ljava/lang/String;Ljava/lang/String;)LDC0;

    move-result-object p1

    return-object p1
.end method

.method protected f()LDC0;
    .locals 1

    invoke-static {}, LDC0;->e()LDC0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ResolutionExtractor"

    return-object v0
.end method
