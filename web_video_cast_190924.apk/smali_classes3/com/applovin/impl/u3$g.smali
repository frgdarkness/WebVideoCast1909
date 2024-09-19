.class final Lcom/applovin/impl/u3$g;
.super Lcom/applovin/impl/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field final synthetic c:Lcom/applovin/impl/u3;


# direct methods
.method constructor <init>(Lcom/applovin/impl/u3;I)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/u3$g;->c:Lcom/applovin/impl/u3;

    invoke-direct {p0}, Lcom/applovin/impl/g;-><init>()V

    iget-object p1, p1, Lcom/applovin/impl/u3;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/impl/u3$g;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/u3$g;->b:I

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/applovin/impl/u3$g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/u3$g;->c:Lcom/applovin/impl/u3;

    invoke-virtual {v1}, Lcom/applovin/impl/u3;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u3$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/u3$g;->c:Lcom/applovin/impl/u3;

    iget-object v1, v1, Lcom/applovin/impl/u3;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/applovin/impl/u3$g;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u3$g;->c:Lcom/applovin/impl/u3;

    iget-object v1, p0, Lcom/applovin/impl/u3$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/applovin/impl/u3;->a(Lcom/applovin/impl/u3;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/u3$g;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/u3$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/u3$g;->a()V

    iget v0, p0, Lcom/applovin/impl/u3$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u3$g;->c:Lcom/applovin/impl/u3;

    iget-object v1, v1, Lcom/applovin/impl/u3;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/u3$g;->a()V

    iget v0, p0, Lcom/applovin/impl/u3$g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u3$g;->c:Lcom/applovin/impl/u3;

    iget-object v1, p0, Lcom/applovin/impl/u3$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/u3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/u3$g;->c:Lcom/applovin/impl/u3;

    iget-object v1, v1, Lcom/applovin/impl/u3;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
