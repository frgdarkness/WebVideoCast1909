.class public final Lcom/applovin/impl/nh$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/z8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nh$d;->a:Lcom/applovin/impl/z8;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/nh$d;->a:Lcom/applovin/impl/z8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8;->a(I)Z

    move-result p1

    return p1
.end method

.method public varargs a([I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/nh$d;->a:Lcom/applovin/impl/z8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8;->a([I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/nh$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/applovin/impl/nh$d;

    iget-object v0, p0, Lcom/applovin/impl/nh$d;->a:Lcom/applovin/impl/z8;

    iget-object p1, p1, Lcom/applovin/impl/nh$d;->a:Lcom/applovin/impl/z8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/nh$d;->a:Lcom/applovin/impl/z8;

    invoke-virtual {v0}, Lcom/applovin/impl/z8;->hashCode()I

    move-result v0

    return v0
.end method
