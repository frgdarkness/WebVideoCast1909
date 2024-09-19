.class public Lcom/ironsource/m6;
.super Lcom/ironsource/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/m6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/f<",
        "Lcom/ironsource/m6$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/m6$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ironsource/m6$a;

    invoke-interface {v0}, Lcom/ironsource/m6$a;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/f;->c()V

    return-void
.end method
