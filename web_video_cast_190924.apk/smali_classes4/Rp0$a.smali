.class final LRp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlL;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field b:LMQ0;


# direct methods
.method constructor <init>(Llq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp0$a;->a:Llq0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LRp0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LRp0$a;->b:LMQ0;

    sget-object v1, LOQ0;->a:LOQ0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(LMQ0;)V
    .locals 2

    iget-object v0, p0, LRp0$a;->b:LMQ0;

    invoke-static {v0, p1}, LOQ0;->h(LMQ0;LMQ0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LRp0$a;->b:LMQ0;

    iget-object v0, p0, LRp0$a;->a:Llq0;

    invoke-interface {v0, p0}, Llq0;->d(LdB;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LMQ0;->request(J)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LRp0$a;->b:LMQ0;

    invoke-interface {v0}, LMQ0;->cancel()V

    sget-object v0, LOQ0;->a:LOQ0;

    iput-object v0, p0, LRp0$a;->b:LMQ0;

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LRp0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LRp0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
