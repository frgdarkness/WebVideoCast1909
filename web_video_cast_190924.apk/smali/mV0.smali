.class public abstract synthetic LmV0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LnV0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, LnV0;->c()LSH0;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
