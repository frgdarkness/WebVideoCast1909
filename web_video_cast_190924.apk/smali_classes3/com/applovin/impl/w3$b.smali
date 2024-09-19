.class final Lcom/applovin/impl/w3$b;
.super Lcom/applovin/impl/w3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/w3;-><init>(Lcom/applovin/impl/w3$a;)V

    iput p1, p0, Lcom/applovin/impl/w3$b;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/applovin/impl/w3;
    .locals 0

    return-object p0
.end method

.method public a(JJ)Lcom/applovin/impl/w3;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/w3;
    .locals 0

    return-object p0
.end method

.method public a(ZZ)Lcom/applovin/impl/w3;
    .locals 0

    return-object p0
.end method

.method public b(ZZ)Lcom/applovin/impl/w3;
    .locals 0

    return-object p0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/w3$b;->d:I

    return v0
.end method
