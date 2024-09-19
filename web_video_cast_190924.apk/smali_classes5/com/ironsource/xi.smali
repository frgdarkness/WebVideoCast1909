.class public final Lcom/ironsource/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d0;


# instance fields
.field private final a:Lcom/ironsource/pi;


# direct methods
.method public constructor <init>(Lcom/ironsource/pi;)V
    .locals 1

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xi;->a:Lcom/ironsource/pi;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/wi;)V
    .locals 1

    const-string v0, "nativeAdInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xi;->a:Lcom/ironsource/pi;

    invoke-virtual {p1, v0}, Lcom/ironsource/wi;->a(Lcom/ironsource/pi;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/xa;)V
    .locals 0

    invoke-static {p0, p1}, LKi1;->b(Lcom/ironsource/d0;Lcom/ironsource/xa;)V

    return-void
.end method

.method public synthetic a(Lcom/ironsource/y4;)V
    .locals 0

    invoke-static {p0, p1}, LKi1;->c(Lcom/ironsource/d0;Lcom/ironsource/y4;)V

    return-void
.end method
