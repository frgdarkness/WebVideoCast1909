.class Lcom/applovin/impl/u3$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/u3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/u3$h;->a:Lcom/applovin/impl/u3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u3$h;->a:Lcom/applovin/impl/u3;

    invoke-virtual {v0}, Lcom/applovin/impl/u3;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u3$h;->a:Lcom/applovin/impl/u3;

    invoke-virtual {v0}, Lcom/applovin/impl/u3;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u3$h;->a:Lcom/applovin/impl/u3;

    invoke-static {v0}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/u3;)I

    move-result v0

    return v0
.end method
