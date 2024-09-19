.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/we;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/we;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr1;->a:Lcom/applovin/impl/s0$a;

    iput-object p2, p0, Lyr1;->b:Lcom/applovin/impl/we;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyr1;->a:Lcom/applovin/impl/s0$a;

    iget-object v1, p0, Lyr1;->b:Lcom/applovin/impl/we;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/r0;->R(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/we;Lcom/applovin/impl/s0;)V

    return-void
.end method
