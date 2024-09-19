.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ob;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip1;->a:Lcom/applovin/impl/ob;

    iput-object p2, p0, Lip1;->b:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lip1;->a:Lcom/applovin/impl/ob;

    iget-object v1, p0, Lip1;->b:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1}, Lcom/applovin/impl/ob;->a(Lcom/applovin/impl/ob;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
