.class public final synthetic Lcom/applovin/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a8;

.field public final synthetic b:Lcom/applovin/impl/c8$e;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/I;->a:Lcom/applovin/impl/a8;

    iput-object p2, p0, Lcom/applovin/impl/I;->b:Lcom/applovin/impl/c8$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/I;->a:Lcom/applovin/impl/a8;

    iget-object v1, p0, Lcom/applovin/impl/I;->b:Lcom/applovin/impl/c8$e;

    invoke-static {v0, v1}, Lcom/applovin/impl/a8;->C(Lcom/applovin/impl/a8;Lcom/applovin/impl/c8$e;)V

    return-void
.end method
