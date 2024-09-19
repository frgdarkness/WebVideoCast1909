.class Lcom/applovin/impl/wn$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wn;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/applovin/impl/wn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/wn;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/wn$a;->g:Lcom/applovin/impl/wn;

    iput-object p3, p0, Lcom/applovin/impl/wn$a;->f:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/yb;
    .locals 2

    new-instance v0, Lcom/applovin/impl/yb$b;

    sget-object v1, Lcom/applovin/impl/yb$c;->c:Lcom/applovin/impl/yb$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/yb$b;-><init>(Lcom/applovin/impl/yb$c;)V

    const-string v1, "Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/wn$a;->g:Lcom/applovin/impl/wn;

    invoke-static {p1}, Lcom/applovin/impl/wn;->a(Lcom/applovin/impl/wn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/wn$a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "TEST MODE NETWORKS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
