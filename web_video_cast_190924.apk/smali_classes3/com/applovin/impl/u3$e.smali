.class abstract Lcom/applovin/impl/u3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lcom/applovin/impl/u3;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u3;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/u3$e;->d:Lcom/applovin/impl/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/applovin/impl/u3;->g:I

    iput v0, p0, Lcom/applovin/impl/u3$e;->a:I

    invoke-virtual {p1}, Lcom/applovin/impl/u3;->f()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/u3$e;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/applovin/impl/u3$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/u3;Lcom/applovin/impl/u3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/u3$e;-><init>(Lcom/applovin/impl/u3;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/u3$e;->d:Lcom/applovin/impl/u3;

    iget v0, v0, Lcom/applovin/impl/u3;->g:I

    iget v1, p0, Lcom/applovin/impl/u3$e;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/applovin/impl/u3$e;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/u3$e;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/u3$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/u3$e;->b:I

    iput v0, p0, Lcom/applovin/impl/u3$e;->c:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/u3$e;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/u3$e;->d:Lcom/applovin/impl/u3;

    iget v2, p0, Lcom/applovin/impl/u3$e;->b:I

    invoke-virtual {v1, v2}, Lcom/applovin/impl/u3;->b(I)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/u3$e;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/u3$e;->a()V

    iget v0, p0, Lcom/applovin/impl/u3$e;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/n3;->a(Z)V

    iget v0, p0, Lcom/applovin/impl/u3$e;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/applovin/impl/u3$e;->a:I

    iget-object v0, p0, Lcom/applovin/impl/u3$e;->d:Lcom/applovin/impl/u3;

    iget v1, p0, Lcom/applovin/impl/u3$e;->c:I

    invoke-static {v0, v1}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/u3;I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/u3$e;->d:Lcom/applovin/impl/u3;

    iget v1, p0, Lcom/applovin/impl/u3$e;->b:I

    iget v2, p0, Lcom/applovin/impl/u3$e;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u3;->a(II)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/u3$e;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/u3$e;->c:I

    return-void
.end method
