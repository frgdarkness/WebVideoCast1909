.class public final Lcom/applovin/impl/ab$a;
.super Lcom/applovin/impl/ya$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/impl/ab$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ya$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/ab;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/ya$a;->c:Z

    iget-object v0, p0, Lcom/applovin/impl/ya$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/ya$a;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/ab;->b([Ljava/lang/Object;I)Lcom/applovin/impl/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/ab$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/ya$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/ya$a;

    return-object p0
.end method
