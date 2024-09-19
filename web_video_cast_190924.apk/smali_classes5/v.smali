.class abstract Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpI;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/util/regex/Matcher;)LtI;
.end method

.method protected abstract c()LtI;
.end method

.method protected abstract d()Ljava/util/List;
.end method

.method public parse(Ljava/lang/String;)LtI;
    .locals 3

    invoke-virtual {p0}, Lv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lv;->b(Ljava/util/regex/Matcher;)LtI;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lv;->c()LtI;

    move-result-object p1

    return-object p1
.end method
