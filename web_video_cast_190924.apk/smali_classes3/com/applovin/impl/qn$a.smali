.class Lcom/applovin/impl/qn$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qn;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/qn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/qn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/qn$a;->f:Lcom/applovin/impl/qn;

    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/qn$e;->values()[Lcom/applovin/impl/qn$e;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/qn$a;->f:Lcom/applovin/impl/qn;

    invoke-static {p1}, Lcom/applovin/impl/qn;->a(Lcom/applovin/impl/qn;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qn$a;->f:Lcom/applovin/impl/qn;

    invoke-static {p1}, Lcom/applovin/impl/qn;->b(Lcom/applovin/impl/qn;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/qn$d;->values()[Lcom/applovin/impl/qn$d;

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_0
    invoke-static {}, Lcom/applovin/impl/qn$c;->values()[Lcom/applovin/impl/qn$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/qn$e;->a:Lcom/applovin/impl/qn$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "IAB TCF Parameters"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "CMP CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
