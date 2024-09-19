.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/nh$f;

.field public final synthetic d:Lcom/applovin/impl/nh$f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor1;->a:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lor1;->b:I

    iput-object p3, p0, Lor1;->c:Lcom/applovin/impl/nh$f;

    iput-object p4, p0, Lor1;->d:Lcom/applovin/impl/nh$f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lor1;->a:Lcom/applovin/impl/s0$a;

    iget v1, p0, Lor1;->b:I

    iget-object v2, p0, Lor1;->c:Lcom/applovin/impl/nh$f;

    iget-object v3, p0, Lor1;->d:Lcom/applovin/impl/nh$f;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/r0;->T(Lcom/applovin/impl/s0$a;ILcom/applovin/impl/nh$f;Lcom/applovin/impl/nh$f;Lcom/applovin/impl/s0;)V

    return-void
.end method
