.class Lcom/applovin/impl/db$a;
.super Lcom/applovin/impl/qp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/db;->i()Lcom/applovin/impl/qp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/impl/db;


# direct methods
.method constructor <init>(Lcom/applovin/impl/db;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/db$a;->c:Lcom/applovin/impl/db;

    invoke-direct {p0}, Lcom/applovin/impl/qp;-><init>()V

    iget-object p1, p1, Lcom/applovin/impl/db;->d:Lcom/applovin/impl/cb;

    invoke-virtual {p1}, Lcom/applovin/impl/cb;->i()Lcom/applovin/impl/ya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/ya;->iterator()Lcom/applovin/impl/qp;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/db$a;->a:Ljava/util/Iterator;

    invoke-static {}, Lcom/applovin/impl/sb;->a()Lcom/applovin/impl/qp;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/db$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/db$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/db$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/db$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/db$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ya;

    invoke-virtual {v0}, Lcom/applovin/impl/ya;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/db$a;->b:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/db$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
