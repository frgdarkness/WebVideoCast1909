.class public final Lcom/ironsource/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/ironsource/v5;)Lcom/ironsource/x1;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/j5;->b(Lcom/ironsource/v5;)Lcom/ironsource/x1;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/ironsource/v5;)Lcom/ironsource/x1;
    .locals 11

    invoke-virtual {p0}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/x1$a;->c:Lcom/ironsource/x1$a;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ironsource/x1$a;->b:Lcom/ironsource/x1$a;

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/ironsource/x1;

    invoke-virtual {p0}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p4;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ironsource/v5;->d()Lcom/ironsource/p4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p4;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ironsource/v5;->i()I

    move-result p0

    int-to-long v7, p0

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/x1$a;JJJ)V

    return-object v0
.end method
