.class Lcom/applovin/impl/pp$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/pp;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/applovin/impl/pp;


# direct methods
.method constructor <init>(Lcom/applovin/impl/pp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/pp$a;->f:Lcom/applovin/impl/pp;

    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/pp$d;->values()[Lcom/applovin/impl/pp$d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/pp$d;->a:Lcom/applovin/impl/pp$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/pp$a;->f:Lcom/applovin/impl/pp;

    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/pp;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/pp$a;->f:Lcom/applovin/impl/pp;

    invoke-static {p1}, Lcom/applovin/impl/pp;->b(Lcom/applovin/impl/pp;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/pp$d;->a:Lcom/applovin/impl/pp$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/applovin/impl/pp$e;->values()[Lcom/applovin/impl/pp$e;

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_0
    invoke-static {}, Lcom/applovin/impl/pp$c;->values()[Lcom/applovin/impl/pp$c;

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/pp$d;->a:Lcom/applovin/impl/pp$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "SETTINGS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "GDPR APPLICABILITY"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
