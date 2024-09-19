.class final Ltq$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq;->b(LZy;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LLg$a;

.field final synthetic f:LZy;


# direct methods
.method constructor <init>(LLg$a;LZy;)V
    .locals 0

    iput-object p1, p0, Ltq$a;->d:LLg$a;

    iput-object p2, p0, Ltq$a;->f:LZy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltq$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltq$a;->d:LLg$a;

    invoke-virtual {p1}, LLg$a;->c()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltq$a;->d:LLg$a;

    invoke-virtual {v0, p1}, LLg$a;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltq$a;->d:LLg$a;

    iget-object v0, p0, Ltq$a;->f:LZy;

    invoke-interface {v0}, LZy;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LLg$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
