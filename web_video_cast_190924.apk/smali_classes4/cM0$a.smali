.class final LcM0$a;
.super Lcz;
.source "SourceFile"

# interfaces
.implements LNL0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field c:LdB;


# direct methods
.method constructor <init>(LLQ0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz;-><init>(LLQ0;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    invoke-super {p0}, Lcz;->cancel()V

    iget-object v0, p0, LcM0$a;->c:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, LcM0$a;->c:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LcM0$a;->c:LdB;

    iget-object p1, p0, Lcz;->a:LLQ0;

    invoke-interface {p1, p0}, LLQ0;->c(LMQ0;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcz;->a:LLQ0;

    invoke-interface {v0, p1}, LLQ0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcz;->b(Ljava/lang/Object;)V

    return-void
.end method
