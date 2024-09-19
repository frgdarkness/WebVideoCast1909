.class public final Lcom/ironsource/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/li;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/li<",
        "Lcom/ironsource/qj;",
        "Lcom/ironsource/n2;",
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
.method public a(Lcom/ironsource/qj;)Lcom/ironsource/n2;
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/n2;

    invoke-virtual {p1}, Lcom/ironsource/qj;->d()Lcom/ironsource/qo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/qj;->b()Lcom/ironsource/qc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ironsource/qj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/n2;-><init>(Lcom/ironsource/qo;Lcom/ironsource/qc;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ironsource/qj;

    invoke-virtual {p0, p1}, Lcom/ironsource/rj;->a(Lcom/ironsource/qj;)Lcom/ironsource/n2;

    move-result-object p1

    return-object p1
.end method
