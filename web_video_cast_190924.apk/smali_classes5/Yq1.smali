.class public abstract synthetic LYq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ironsource/qq;ZLTM;)V
    .locals 0

    const-string p0, "lazyError"

    invoke-static {p2, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance p1, Lcom/ironsource/hn;

    invoke-direct {p1, p0}, Lcom/ironsource/hn;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    throw p1
.end method
