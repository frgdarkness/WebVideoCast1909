.class public final Lcom/applovin/impl/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# instance fields
.field private final a:J

.field private final b:Lcom/applovin/impl/k8;


# direct methods
.method public constructor <init>(JLcom/applovin/impl/k8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/applovin/impl/bl;->a:J

    iput-object p3, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/bl;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/bl;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(II)Lcom/applovin/impl/ro;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/k8;->a(II)Lcom/applovin/impl/ro;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/ej;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

    new-instance v1, Lcom/applovin/impl/bl$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/bl$a;-><init>(Lcom/applovin/impl/bl;Lcom/applovin/impl/ej;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/k8;->a(Lcom/applovin/impl/ej;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bl;->b:Lcom/applovin/impl/k8;

    invoke-interface {v0}, Lcom/applovin/impl/k8;->c()V

    return-void
.end method
