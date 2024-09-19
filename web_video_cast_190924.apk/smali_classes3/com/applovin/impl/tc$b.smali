.class final Lcom/applovin/impl/tc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/tc;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/tc;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/tc;Lcom/applovin/impl/tc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/tc$b;-><init>(Lcom/applovin/impl/tc;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tc;->c(I)V

    return-void
.end method

.method public a(ID)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tc;->a(ID)V

    return-void
.end method

.method public a(IILcom/applovin/impl/j8;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tc;->a(IILcom/applovin/impl/j8;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/tc;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/tc;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/tc;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tc;->e(I)I

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/tc$b;->a:Lcom/applovin/impl/tc;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/tc;->f(I)Z

    move-result p1

    return p1
.end method
