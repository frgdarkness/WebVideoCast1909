.class public final Lcom/applovin/impl/wd$a;
.super Lcom/applovin/impl/td;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/applovin/impl/td;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/td;-><init>(Lcom/applovin/impl/td;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/td;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/applovin/impl/wd$a;
    .locals 1

    new-instance v0, Lcom/applovin/impl/wd$a;

    invoke-super {p0, p1}, Lcom/applovin/impl/td;->a(Ljava/lang/Object;)Lcom/applovin/impl/td;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/wd$a;-><init>(Lcom/applovin/impl/td;)V

    return-object v0
.end method
