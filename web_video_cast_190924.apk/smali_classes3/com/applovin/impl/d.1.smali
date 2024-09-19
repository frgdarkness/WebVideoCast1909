.class public abstract Lcom/applovin/impl/d;
.super Lcom/applovin/impl/qp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/d$b;

.field private b:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/qp;-><init>()V

    sget-object v0, Lcom/applovin/impl/d$b;->b:Lcom/applovin/impl/d$b;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    return-void
.end method

.method private c()Z
    .locals 2

    sget-object v0, Lcom/applovin/impl/d$b;->d:Lcom/applovin/impl/d$b;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    invoke-virtual {p0}, Lcom/applovin/impl/d;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    sget-object v1, Lcom/applovin/impl/d$b;->c:Lcom/applovin/impl/d$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/d$b;->a:Lcom/applovin/impl/d$b;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/applovin/impl/d$b;->c:Lcom/applovin/impl/d$b;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    sget-object v1, Lcom/applovin/impl/d$b;->d:Lcom/applovin/impl/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkState(Z)V

    sget-object v0, Lcom/applovin/impl/d$a;->a:[I

    iget-object v1, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/d;->c()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/d$b;->b:Lcom/applovin/impl/d$b;

    iput-object v0, p0, Lcom/applovin/impl/d;->a:Lcom/applovin/impl/d$b;

    iget-object v0, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/d;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
