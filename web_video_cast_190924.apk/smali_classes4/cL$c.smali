.class final LcL$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcL;->b(LOK;LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LPK;

.field final synthetic b:LhB0;


# direct methods
.method constructor <init>(LPK;LhB0;)V
    .locals 0

    iput-object p1, p0, LcL$c;->a:LPK;

    iput-object p2, p0, LcL$c;->b:LhB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LcL$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LcL$c$a;

    iget v1, v0, LcL$c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LcL$c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LcL$c$a;

    invoke-direct {v0, p0, p2}, LcL$c$a;-><init>(LcL$c;Lgq;)V

    :goto_0
    iget-object p2, v0, LcL$c$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LcL$c$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LcL$c$a;->a:Ljava/lang/Object;

    check-cast p1, LcL$c;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LcL$c;->a:LPK;

    iput-object p0, v0, LcL$c$a;->a:Ljava/lang/Object;

    iput v3, v0, LcL$c$a;->d:I

    invoke-interface {p2, p1, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, LcL$c;->b:LhB0;

    iput-object p2, p1, LhB0;->a:Ljava/lang/Object;

    throw p2
.end method
