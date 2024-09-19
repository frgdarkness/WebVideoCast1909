.class public final synthetic Lcom/applovin/impl/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/w5$f;

.field public final synthetic b:Lcom/applovin/impl/d9;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/A1;->a:Lcom/applovin/impl/w5$f;

    iput-object p2, p0, Lcom/applovin/impl/A1;->b:Lcom/applovin/impl/d9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/A1;->a:Lcom/applovin/impl/w5$f;

    iget-object v1, p0, Lcom/applovin/impl/A1;->b:Lcom/applovin/impl/d9;

    invoke-static {v0, v1}, Lcom/applovin/impl/w5$f;->a(Lcom/applovin/impl/w5$f;Lcom/applovin/impl/d9;)V

    return-void
.end method
