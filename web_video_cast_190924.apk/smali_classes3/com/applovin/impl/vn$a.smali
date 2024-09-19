.class Lcom/applovin/impl/vn$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/vn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/vn$a;->f:Lcom/applovin/impl/vn;

    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/applovin/impl/yb;
    .locals 2

    new-instance v0, Lcom/applovin/impl/yb$b;

    sget-object v1, Lcom/applovin/impl/yb$c;->c:Lcom/applovin/impl/yb$c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/yb$b;-><init>(Lcom/applovin/impl/yb$c;)V

    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    invoke-virtual {v0, v1}, Lcom/applovin/impl/yb$b;->d(Ljava/lang/String;)Lcom/applovin/impl/yb$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/yb$b;->a()Lcom/applovin/impl/yb;

    move-result-object v0

    return-object v0
.end method

.method protected b()I
    .locals 1

    sget-object v0, Lcom/applovin/impl/vn$c;->c:Lcom/applovin/impl/vn$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/vn$c;->a:Lcom/applovin/impl/vn$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/vn$a;->f:Lcom/applovin/impl/vn;

    invoke-static {p1}, Lcom/applovin/impl/vn;->a(Lcom/applovin/impl/vn;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->f:Lcom/applovin/impl/vn;

    invoke-static {p1}, Lcom/applovin/impl/vn;->b(Lcom/applovin/impl/vn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/vn$c;->a:Lcom/applovin/impl/vn$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/vn$a;->f:Lcom/applovin/impl/vn;

    invoke-static {p1}, Lcom/applovin/impl/vn;->a(Lcom/applovin/impl/vn;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/vn$a;->f:Lcom/applovin/impl/vn;

    invoke-static {p1}, Lcom/applovin/impl/vn;->b(Lcom/applovin/impl/vn;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/vn$c;->a:Lcom/applovin/impl/vn$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "WATERFALL"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
