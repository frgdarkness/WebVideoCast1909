.class Lcom/applovin/impl/gs$b;
.super Lcom/applovin/impl/fs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/fs;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/fs;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/fs;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/fs;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/fs;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "None specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/fs;->d:Ljava/lang/String;

    return-void
.end method
