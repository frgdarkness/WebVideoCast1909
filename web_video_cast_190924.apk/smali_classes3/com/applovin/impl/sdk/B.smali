.class public final synthetic Lcom/applovin/impl/sdk/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/i;

.field public final synthetic b:Lcom/applovin/impl/sdk/i$a;

.field public final synthetic c:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/B;->a:Lcom/applovin/impl/sdk/i;

    iput-object p2, p0, Lcom/applovin/impl/sdk/B;->b:Lcom/applovin/impl/sdk/i$a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/B;->c:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/B;->a:Lcom/applovin/impl/sdk/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/B;->b:Lcom/applovin/impl/sdk/i$a;

    iget-object v2, p0, Lcom/applovin/impl/sdk/B;->c:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/sdk/i;->e(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;Lcom/applovin/impl/sdk/k;Landroid/content/DialogInterface;I)V

    return-void
.end method
