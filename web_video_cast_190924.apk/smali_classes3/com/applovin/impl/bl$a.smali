.class Lcom/applovin/impl/bl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/ej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/ej;

.field final synthetic b:Lcom/applovin/impl/bl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/bl;Lcom/applovin/impl/ej;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bl$a;->b:Lcom/applovin/impl/bl;

    iput-object p2, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)Lcom/applovin/impl/ej$a;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/ej;->b(J)Lcom/applovin/impl/ej$a;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/ej$a;

    new-instance v0, Lcom/applovin/impl/gj;

    iget-object v1, p1, Lcom/applovin/impl/ej$a;->a:Lcom/applovin/impl/gj;

    iget-wide v2, v1, Lcom/applovin/impl/gj;->a:J

    iget-wide v4, v1, Lcom/applovin/impl/gj;->b:J

    iget-object v1, p0, Lcom/applovin/impl/bl$a;->b:Lcom/applovin/impl/bl;

    invoke-static {v1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/bl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/applovin/impl/gj;-><init>(JJ)V

    new-instance v1, Lcom/applovin/impl/gj;

    iget-object p1, p1, Lcom/applovin/impl/ej$a;->b:Lcom/applovin/impl/gj;

    iget-wide v2, p1, Lcom/applovin/impl/gj;->a:J

    iget-wide v4, p1, Lcom/applovin/impl/gj;->b:J

    iget-object p1, p0, Lcom/applovin/impl/bl$a;->b:Lcom/applovin/impl/bl;

    invoke-static {p1}, Lcom/applovin/impl/bl;->a(Lcom/applovin/impl/bl;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/applovin/impl/gj;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ej$a;-><init>(Lcom/applovin/impl/gj;Lcom/applovin/impl/gj;)V

    return-object p2
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->b()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bl$a;->a:Lcom/applovin/impl/ej;

    invoke-interface {v0}, Lcom/applovin/impl/ej;->d()J

    move-result-wide v0

    return-wide v0
.end method
