.class public abstract LrB0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lp70;
    .locals 0

    invoke-static {p0, p1, p2}, LrB0;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lp70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lp70;
    .locals 0

    invoke-static {p0, p1}, LrB0;->e(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lp70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;I)LwV;
    .locals 0

    invoke-static {p0, p1}, LrB0;->f(Ljava/util/regex/MatchResult;I)LwV;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lp70;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lq70;

    invoke-direct {p1, p0, p2}, Lq70;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final e(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lp70;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lq70;

    invoke-direct {v0, p0, p1}, Lq70;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final f(Ljava/util/regex/MatchResult;I)LwV;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, LvA0;->k(II)LwV;

    move-result-object p0

    return-object p0
.end method
