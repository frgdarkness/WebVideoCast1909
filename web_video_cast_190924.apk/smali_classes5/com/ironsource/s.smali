.class public final Lcom/ironsource/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/li<",
        "Lcom/ironsource/r;",
        "Lcom/ironsource/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/r;)Lcom/ironsource/p1;
    .locals 7

    const-string v0, "input"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/p1;

    invoke-virtual {p1}, Lcom/ironsource/r;->f()Lcom/ironsource/qo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/r;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/r;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/r;->b()Lcom/ironsource/qc;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ironsource/r;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/p1;-><init>(Lcom/ironsource/qo;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/r;

    invoke-virtual {p0, p1}, Lcom/ironsource/s;->a(Lcom/ironsource/r;)Lcom/ironsource/p1;

    move-result-object p1

    return-object p1
.end method
