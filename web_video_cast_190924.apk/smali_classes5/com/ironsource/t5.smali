.class public final Lcom/ironsource/t5;
.super Lcom/ironsource/e1;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/mediationsdk/ISBannerSize;


# direct methods
.method public constructor <init>(Lcom/ironsource/w0;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 1

    const-string v0, "adProperties"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/w0;)V

    iput-object p2, p0, Lcom/ironsource/t5;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/i;)V
    .locals 1

    const-string v0, "auctionRequestParams"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/e1;->a(Lcom/ironsource/mediationsdk/i;)V

    iget-object v0, p0, Lcom/ironsource/t5;->b:Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-void
.end method
