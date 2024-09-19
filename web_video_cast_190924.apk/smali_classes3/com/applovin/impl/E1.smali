.class public final synthetic Lcom/applovin/impl/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xh;

.field public final synthetic b:Lcom/applovin/impl/ej;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xh;Lcom/applovin/impl/ej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/E1;->a:Lcom/applovin/impl/xh;

    iput-object p2, p0, Lcom/applovin/impl/E1;->b:Lcom/applovin/impl/ej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/E1;->a:Lcom/applovin/impl/xh;

    iget-object v1, p0, Lcom/applovin/impl/E1;->b:Lcom/applovin/impl/ej;

    invoke-static {v0, v1}, Lcom/applovin/impl/xh;->h(Lcom/applovin/impl/xh;Lcom/applovin/impl/ej;)V

    return-void
.end method
