.class final Lcom/applovin/impl/ji$b;
.super Lcom/applovin/impl/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lcom/applovin/impl/cb;

.field private final transient d:Lcom/applovin/impl/ab;


# direct methods
.method constructor <init>(Lcom/applovin/impl/cb;Lcom/applovin/impl/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/eb;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ji$b;->c:Lcom/applovin/impl/cb;

    iput-object p2, p0, Lcom/applovin/impl/ji$b;->d:Lcom/applovin/impl/ab;

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/ji$b;->a()Lcom/applovin/impl/ab;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ab;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/ab;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ji$b;->d:Lcom/applovin/impl/ab;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ji$b;->c:Lcom/applovin/impl/cb;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/cb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/applovin/impl/qp;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/ji$b;->a()Lcom/applovin/impl/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/ab;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/ji$b;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ji$b;->c:Lcom/applovin/impl/cb;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
