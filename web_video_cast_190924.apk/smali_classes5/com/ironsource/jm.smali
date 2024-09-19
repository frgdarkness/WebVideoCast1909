.class public final Lcom/ironsource/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/sm;Z)Lcom/ironsource/x1;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/jm;->b(Lcom/ironsource/sm;Z)Lcom/ironsource/x1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/sm;Z)Lcom/ironsource/x1;
    .locals 8

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/x1$a;->a:Lcom/ironsource/x1$a;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p4;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ironsource/x1$a;->e:Lcom/ironsource/x1$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ironsource/x1$a;->d:Lcom/ironsource/x1$a;

    goto :goto_0

    :goto_1
    new-instance p1, Lcom/ironsource/x1;

    invoke-virtual {p0}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p4;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ironsource/sm;->k()Lcom/ironsource/p4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p4;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/x1$a;JJJ)V

    return-object p1
.end method
