.class public final synthetic Lcom/applovin/impl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/lh;

.field public final synthetic b:Lcom/applovin/impl/uo;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/B;->a:Lcom/applovin/impl/lh;

    iput-object p2, p0, Lcom/applovin/impl/B;->b:Lcom/applovin/impl/uo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/B;->a:Lcom/applovin/impl/lh;

    iget-object v1, p0, Lcom/applovin/impl/B;->b:Lcom/applovin/impl/uo;

    check-cast p1, Lcom/applovin/impl/nh$c;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/a8;->A(Lcom/applovin/impl/lh;Lcom/applovin/impl/uo;Lcom/applovin/impl/nh$c;)V

    return-void
.end method
