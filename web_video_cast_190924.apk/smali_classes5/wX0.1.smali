.class LwX0;
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

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic b(Ljava/util/regex/Matcher;)LtI;
    .locals 0

    invoke-virtual {p0, p1}, LwX0;->e(Ljava/util/regex/Matcher;)LxX0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic c()LtI;
    .locals 1

    invoke-virtual {p0}, LwX0;->f()LxX0;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 1

    const-string v0, "(.+)"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/util/regex/Matcher;)LxX0;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\.\\-_]"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[\\s]+"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LxX0;->d(Ljava/lang/String;Ljava/lang/String;)LxX0;

    move-result-object p1

    return-object p1
.end method

.method protected f()LxX0;
    .locals 1

    invoke-static {}, LxX0;->e()LxX0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TitleExtractor"

    return-object v0
.end method
