.class final Lcom/applovin/impl/cc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/z8$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    new-instance p1, Lcom/applovin/impl/z8$b;

    invoke-direct {p1}, Lcom/applovin/impl/z8$b;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/cc$a;)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8$b;->a(I)Lcom/applovin/impl/z8$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/cc$c;->c:Z

    iget-object p1, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/applovin/impl/cc$a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/cc$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    invoke-virtual {v0}, Lcom/applovin/impl/z8$b;->a()Lcom/applovin/impl/z8;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/z8$b;

    invoke-direct {v1}, Lcom/applovin/impl/z8$b;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/applovin/impl/cc$c;->c:Z

    iget-object v1, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/z8;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/applovin/impl/cc$b;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/cc$c;->d:Z

    iget-boolean v0, p0, Lcom/applovin/impl/cc$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/cc$c;->b:Lcom/applovin/impl/z8$b;

    invoke-virtual {v1}, Lcom/applovin/impl/z8$b;->a()Lcom/applovin/impl/z8;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/cc$b;->a(Ljava/lang/Object;Lcom/applovin/impl/z8;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/applovin/impl/cc$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/cc$c;

    iget-object p1, p1, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/cc$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
