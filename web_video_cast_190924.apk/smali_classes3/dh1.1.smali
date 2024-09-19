.class public final synthetic Ldh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b5;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic c:LLr;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/sdk/ad/b;LLr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh1;->a:Lcom/applovin/impl/b5;

    iput-object p2, p0, Ldh1;->b:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Ldh1;->c:LLr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldh1;->a:Lcom/applovin/impl/b5;

    iget-object v1, p0, Ldh1;->b:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Ldh1;->c:LLr;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/b5;->d(Lcom/applovin/impl/b5;Lcom/applovin/impl/sdk/ad/b;LLr;)V

    return-void
.end method
