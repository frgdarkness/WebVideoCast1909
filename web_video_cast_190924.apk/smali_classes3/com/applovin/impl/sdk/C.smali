.class public final synthetic Lcom/applovin/impl/sdk/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/i;

.field public final synthetic b:Lcom/applovin/impl/sdk/k;

.field public final synthetic c:Lcom/applovin/impl/sdk/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/C;->a:Lcom/applovin/impl/sdk/i;

    iput-object p2, p0, Lcom/applovin/impl/sdk/C;->b:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Lcom/applovin/impl/sdk/C;->c:Lcom/applovin/impl/sdk/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/C;->a:Lcom/applovin/impl/sdk/i;

    iget-object v1, p0, Lcom/applovin/impl/sdk/C;->b:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Lcom/applovin/impl/sdk/C;->c:Lcom/applovin/impl/sdk/i$a;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/i;->d(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/i$a;)V

    return-void
.end method
