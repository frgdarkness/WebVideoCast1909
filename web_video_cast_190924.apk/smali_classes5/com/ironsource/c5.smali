.class public final Lcom/ironsource/c5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d0;


# instance fields
.field private final a:Lcom/ironsource/tq;


# direct methods
.method public constructor <init>(Lcom/ironsource/tq;)V
    .locals 1

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/c5;->a:Lcom/ironsource/tq;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ironsource/wi;)V
    .locals 0

    invoke-static {p0, p1}, LKi1;->a(Lcom/ironsource/d0;Lcom/ironsource/wi;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0, p1}, LKi1;->b(Lcom/ironsource/d0;Lcom/ironsource/xa;)V

    return-void
.end method

.method public a(Lcom/ironsource/y4;)V
    .locals 1

    const-string v0, "bannerAdInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/c5;->a:Lcom/ironsource/tq;

    invoke-virtual {p1, v0}, Lcom/ironsource/y4;->a(Lcom/ironsource/tq;)V

    return-void
.end method
