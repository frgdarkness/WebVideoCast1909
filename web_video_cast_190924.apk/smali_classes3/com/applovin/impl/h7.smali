.class public final Lcom/applovin/impl/h7;
.super Lcom/applovin/impl/bk;
.source "SourceFile"


# instance fields
.field private final o:Lcom/applovin/impl/i7;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/bk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/yg;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/applovin/impl/yg;-><init>([B)V

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->C()I

    move-result p1

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->C()I

    move-result v0

    new-instance v1, Lcom/applovin/impl/i7;

    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/i7;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/impl/h7;->o:Lcom/applovin/impl/i7;

    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/kl;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/h7;->o:Lcom/applovin/impl/i7;

    invoke-virtual {p3}, Lcom/applovin/impl/i7;->d()V

    :cond_0
    new-instance p3, Lcom/applovin/impl/j7;

    iget-object v0, p0, Lcom/applovin/impl/h7;->o:Lcom/applovin/impl/i7;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/i7;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/applovin/impl/j7;-><init>(Ljava/util/List;)V

    return-object p3
.end method
