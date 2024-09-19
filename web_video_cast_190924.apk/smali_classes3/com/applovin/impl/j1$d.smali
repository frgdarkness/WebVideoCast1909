.class final Lcom/applovin/impl/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/applovin/impl/yg;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i1$b;Lcom/applovin/impl/d9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    iput-object p1, p0, Lcom/applovin/impl/j1$d;->c:Lcom/applovin/impl/yg;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/applovin/impl/yg;->f(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->A()I

    move-result v0

    iget-object v1, p2, Lcom/applovin/impl/d9;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/applovin/impl/d9;->B:I

    iget p2, p2, Lcom/applovin/impl/d9;->z:I

    invoke-static {v1, p2}, Lcom/applovin/impl/yp;->b(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/applovin/impl/kc;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/applovin/impl/j1$d;->a:I

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->A()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/j1$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/j1$d;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/j1$d;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/j1$d;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/j1$d;->c:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->A()I

    move-result v0

    :cond_0
    return v0
.end method
