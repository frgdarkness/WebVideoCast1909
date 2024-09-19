.class abstract LJH0;
.super LIH0;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)LCH0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJH0$a;

    invoke-direct {v0, p0}, LJH0$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, LGH0;->d(LCH0;)LCH0;

    move-result-object p0

    return-object p0
.end method

.method public static d(LCH0;)LCH0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(LCH0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
