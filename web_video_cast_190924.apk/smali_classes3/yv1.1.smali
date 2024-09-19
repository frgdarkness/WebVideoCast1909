.class public abstract synthetic Lyv1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/applovin/impl/x6;Lcom/applovin/impl/x6;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/applovin/impl/x6;->b(Lcom/applovin/impl/y6$a;)V

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/applovin/impl/x6;->a(Lcom/applovin/impl/y6$a;)V

    :cond_2
    return-void
.end method
