.class abstract synthetic LZK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LOK;J)LOK;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LZK$a;

    invoke-direct {v0, p1, p2}, LZK$a;-><init>(J)V

    invoke-static {p0, v0}, LZK;->b(LOK;LVM;)LOK;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(LOK;LVM;)LOK;
    .locals 2

    new-instance v0, LZK$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LZK$b;-><init>(LVM;LOK;Lgq;)V

    invoke-static {v0}, LRK;->b(LlN;)LOK;

    move-result-object p0

    return-object p0
.end method
