.class public final Lcom/applovin/impl/k6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d9;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/applovin/impl/d9;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/impl/k6$c;->a:Z

    invoke-static {p2, v1}, Lcom/applovin/impl/k6;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/k6$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k6$c;)I
    .locals 3

    invoke-static {}, Lcom/applovin/impl/w3;->e()Lcom/applovin/impl/w3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/k6$c;->b:Z

    iget-boolean v2, p1, Lcom/applovin/impl/k6$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/applovin/impl/k6$c;->a:Z

    iget-boolean p1, p1, Lcom/applovin/impl/k6$c;->a:Z

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/w3;->a(ZZ)Lcom/applovin/impl/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/w3;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/k6$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/k6$c;->a(Lcom/applovin/impl/k6$c;)I

    move-result p1

    return p1
.end method
