.class public final synthetic LQw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/zl;

.field public final synthetic b:Lcom/applovin/impl/ke;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/zl;Lcom/applovin/impl/ke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQw1;->a:Lcom/applovin/impl/zl;

    iput-object p2, p0, LQw1;->b:Lcom/applovin/impl/ke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQw1;->a:Lcom/applovin/impl/zl;

    iget-object v1, p0, LQw1;->b:Lcom/applovin/impl/ke;

    invoke-static {v0, v1}, Lcom/applovin/impl/zl;->e(Lcom/applovin/impl/zl;Lcom/applovin/impl/ke;)V

    return-void
.end method
