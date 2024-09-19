.class public Lcom/ironsource/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/h4;


# instance fields
.field private final a:Lcom/ironsource/w0;


# direct methods
.method public constructor <init>(Lcom/ironsource/w0;)V
    .locals 1

    const-string v0, "adProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/w0;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1

    const-string v0, "auctionRequestParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/e1;->a:Lcom/ironsource/w0;

    invoke-virtual {v0}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/Boolean;)V

    return-void
.end method
