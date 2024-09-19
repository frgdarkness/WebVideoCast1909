.class public final synthetic LXr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/d9;

.field public final synthetic c:Lcom/applovin/impl/o5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXr1;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, LXr1;->b:Lcom/applovin/impl/d9;

    iput-object p3, p0, LXr1;->c:Lcom/applovin/impl/o5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LXr1;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, LXr1;->b:Lcom/applovin/impl/d9;

    iget-object v2, p0, LXr1;->c:Lcom/applovin/impl/o5;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->d0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/d9;Lcom/applovin/impl/o5;Lcom/applovin/impl/s0;)V

    return-void
.end method
