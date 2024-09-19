.class final Las0$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0;-><init>(Lbs0;Ljava/lang/Object;LOB0;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LTM;


# direct methods
.method constructor <init>(LTM;Lgq;)V
    .locals 0

    iput-object p1, p0, Las0$b;->b:LTM;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Lgq;)Lgq;
    .locals 2

    new-instance v0, Las0$b;

    iget-object v1, p0, Las0$b;->b:LTM;

    invoke-direct {v0, v1, p1}, Las0$b;-><init>(LTM;Lgq;)V

    return-object v0
.end method

.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Las0$b;->create(Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Las0$b;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, v0}, Las0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq;

    invoke-virtual {p0, p1}, Las0$b;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Las0$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Las0$b;->b:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
