.class public final Lcom/ironsource/s5;
.super Lcom/ironsource/p2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/s2;)V
    .locals 8

    const-string v0, "eventBaseData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/rf;->i()Lcom/ironsource/rf;

    move-result-object v3

    const-string v0, "getInstance()"

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/z5$c;

    invoke-direct {v4}, Lcom/ironsource/z5$c;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/p2;-><init>(Lcom/ironsource/s2;Lcom/ironsource/ec;Lcom/ironsource/li;Lcom/ironsource/wp;ILjx;)V

    return-void
.end method
