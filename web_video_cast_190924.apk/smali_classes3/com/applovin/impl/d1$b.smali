.class Lcom/applovin/impl/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/e1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d1;->c()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/d1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    iput-object p2, p0, Lcom/applovin/impl/d1$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/d1$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/d1$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {v0}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/d1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {v1}, Lcom/applovin/impl/d1;->b(Lcom/applovin/impl/d1;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/d1$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/d1$b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {v3}, Lcom/applovin/impl/d1;->b(Lcom/applovin/impl/d1;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {v0}, Lcom/applovin/impl/d1;->c(Lcom/applovin/impl/d1;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {p1}, Lcom/applovin/impl/d1;->d(Lcom/applovin/impl/d1;)Lcom/applovin/impl/s2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {p1}, Lcom/applovin/impl/d1;->c(Lcom/applovin/impl/d1;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/d1$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/d1$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {p1}, Lcom/applovin/impl/d1;->e(Lcom/applovin/impl/d1;)Lcom/applovin/impl/d1$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {p1}, Lcom/applovin/impl/d1;->e(Lcom/applovin/impl/d1;)Lcom/applovin/impl/d1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {v0}, Lcom/applovin/impl/d1;->f(Lcom/applovin/impl/d1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/d1$c;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d1$b;->d:Lcom/applovin/impl/d1;

    invoke-static {p1}, Lcom/applovin/impl/d1;->d(Lcom/applovin/impl/d1;)Lcom/applovin/impl/s2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/s2;->a()V

    :goto_0
    return-void
.end method
