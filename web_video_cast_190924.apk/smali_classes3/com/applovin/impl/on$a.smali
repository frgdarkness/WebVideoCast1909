.class Lcom/applovin/impl/on$a;
.super Lcom/applovin/impl/zb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/on;->initialize(Lcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Z

.field final synthetic i:Lcom/applovin/impl/on;


# direct methods
.method constructor <init>(Lcom/applovin/impl/on;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/on$a;->i:Lcom/applovin/impl/on;

    iput-object p3, p0, Lcom/applovin/impl/on$a;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/applovin/impl/on$a;->g:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lcom/applovin/impl/on$a;->h:Z

    invoke-direct {p0, p2}, Lcom/applovin/impl/zb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b()I
    .locals 1

    invoke-static {}, Lcom/applovin/impl/on$b;->values()[Lcom/applovin/impl/on$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/applovin/impl/on$b;->a:Lcom/applovin/impl/on$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/on$a;->f:Ljava/util/ArrayList;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/on$a;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    sget-object v0, Lcom/applovin/impl/on$b;->a:Lcom/applovin/impl/on$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/on$a;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/on$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/yb;
    .locals 1

    sget-object v0, Lcom/applovin/impl/on$b;->a:Lcom/applovin/impl/on$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/applovin/impl/bj;

    const-string v0, "TCF VENDORS (TC STRING)"

    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/applovin/impl/bj;

    iget-boolean v0, p0, Lcom/applovin/impl/on$a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "ATP NETWORKS (AC STRING)"

    goto :goto_0

    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    :goto_0
    invoke-direct {p1, v0}, Lcom/applovin/impl/bj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
