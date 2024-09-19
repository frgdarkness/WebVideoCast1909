.class public abstract LyT0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LUX;)Lpm;
    .locals 1

    new-instance v0, LxT0;

    invoke-direct {v0, p0}, LxT0;-><init>(LUX;)V

    return-object v0
.end method

.method public static synthetic b(LUX;ILjava/lang/Object;)Lpm;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LyT0;->a(LUX;)Lpm;

    move-result-object p0

    return-object p0
.end method
