.class public abstract synthetic LcB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LdB;
    .locals 1

    sget-object v0, LJE;->a:LJE;

    return-object v0
.end method

.method public static b()LdB;
    .locals 1

    sget-object v0, LxN;->b:Ljava/lang/Runnable;

    invoke-static {v0}, LcB;->c(Ljava/lang/Runnable;)LdB;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)LdB;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LhE0;

    invoke-direct {v0, p0}, LhE0;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
