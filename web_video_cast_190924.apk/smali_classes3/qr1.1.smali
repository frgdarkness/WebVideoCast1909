.class public final synthetic Lqr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/r0;

.field public final synthetic b:Lcom/applovin/impl/nh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/r0;Lcom/applovin/impl/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr1;->a:Lcom/applovin/impl/r0;

    iput-object p2, p0, Lqr1;->b:Lcom/applovin/impl/nh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/applovin/impl/z8;)V
    .locals 2

    iget-object v0, p0, Lqr1;->a:Lcom/applovin/impl/r0;

    iget-object v1, p0, Lqr1;->b:Lcom/applovin/impl/nh;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/r0;->x(Lcom/applovin/impl/r0;Lcom/applovin/impl/nh;Lcom/applovin/impl/s0;Lcom/applovin/impl/z8;)V

    return-void
.end method
