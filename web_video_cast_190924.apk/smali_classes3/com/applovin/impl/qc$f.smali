.class abstract Lcom/applovin/impl/qc$f;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/qc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/applovin/impl/qc$e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/qc$e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qc$f;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/qc$f;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qc$f;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/qc$f;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/qc$f;->b()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/qc$f;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
