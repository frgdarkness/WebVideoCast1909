.class final Lzg$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg;->b(LOK;LEq;LD1;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>(LD1;Lgq;)V
    .locals 0

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final invoke(LPK;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lzg$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lzg$e;-><init>(LD1;Lgq;)V

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lzg$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lzg$e;->invoke(LPK;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lzg$e;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
