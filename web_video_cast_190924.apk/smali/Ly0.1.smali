.class public abstract synthetic LLy0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LMy0;
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LNy0;->a()LMy0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
