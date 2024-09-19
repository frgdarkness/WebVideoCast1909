.class public abstract Lx40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lco;->a(Landroid/content/res/Configuration;)Lz40;

    move-result-object p0

    invoke-virtual {p0}, Lz40;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz40;->d(I)Ljava/util/Locale;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string p0, "getDefault()"

    invoke-static {v1, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/content/Context;ILgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lx40$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx40$a;

    iget v1, v0, Lx40$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx40$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx40$a;

    invoke-direct {v0, p2}, Lx40$a;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, Lx40$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx40$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lx40$a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lx40$a;->a:Ljava/lang/Object;

    iput v3, v0, Lx40$a;->c:I

    invoke-static {p0, p1, v0}, Lx40;->c(Landroid/content/Context;ILgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lz40;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lco;->a(Landroid/content/res/Configuration;)Lz40;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz40;->d(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p2}, Lz40;->g()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_5

    invoke-virtual {p2, v0}, Lz40;->d(I)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.getDisplayName(locale)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const-string v4, "it.toLanguageTag()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static final c(Landroid/content/Context;ILgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lx40$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx40$b;

    iget v1, v0, Lx40$b;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx40$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx40$b;

    invoke-direct {v0, p2}, Lx40$b;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, Lx40$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx40$b;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    new-instance v2, Lx40$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lx40$c;-><init>(Landroid/content/Context;ILgq;)V

    iput v3, v0, Lx40$b;->b:I

    invoke-static {p2, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "Context.getLocaleListFro\u2026.joinToString(\",\"))\n    }"

    invoke-static {p2, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
