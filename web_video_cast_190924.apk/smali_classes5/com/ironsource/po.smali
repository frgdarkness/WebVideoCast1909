.class public final Lcom/ironsource/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/li<",
        "Lcom/ironsource/go;",
        "Lcom/ironsource/r;",
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
.method public a(Lcom/ironsource/go;)Lcom/ironsource/r;
    .locals 8

    const-string v0, "input"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/r;

    invoke-virtual {p1}, Lcom/ironsource/go;->g()Lcom/ironsource/qo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/go;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/go;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ironsource/go;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "0"

    :cond_0
    move-object v5, v1

    invoke-virtual {p1}, Lcom/ironsource/go;->c()Lcom/ironsource/qc;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ironsource/go;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/r;-><init>(Lcom/ironsource/qo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/qc;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/go;

    invoke-virtual {p0, p1}, Lcom/ironsource/po;->a(Lcom/ironsource/go;)Lcom/ironsource/r;

    move-result-object p1

    return-object p1
.end method
