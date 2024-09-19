.class public final Lyg$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LfB0;

.field final synthetic b:LPK;


# direct methods
.method public constructor <init>(LfB0;LPK;)V
    .locals 0

    iput-object p1, p0, Lyg$a$b;->a:LfB0;

    iput-object p2, p0, Lyg$a$b;->b:LPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyg$a$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyg$a$b$a;

    iget v1, v0, Lyg$a$b$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyg$a$b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyg$a$b$a;

    invoke-direct {v0, p0, p2}, Lyg$a$b$a;-><init>(Lyg$a$b;Lgq;)V

    :goto_0
    iget-object p2, v0, Lyg$a$b$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyg$a$b$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyg$a$b$a;->f:Ljava/lang/Object;

    check-cast p1, LwU;

    iget-object v0, v0, Lyg$a$b$a;->d:Ljava/lang/Object;

    check-cast v0, Lyg$a$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    check-cast p1, LwU;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LwU;->a()I

    move-result p2

    iget-object v2, p0, Lyg$a$b;->a:LfB0;

    iget v2, v2, LfB0;->a:I

    if-le p2, v2, :cond_4

    iget-object p2, p0, Lyg$a$b;->b:LPK;

    invoke-virtual {p1}, LwU;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Lyg$a$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lyg$a$b$a;->f:Ljava/lang/Object;

    iput v3, v0, Lyg$a$b$a;->b:I

    invoke-interface {p2, v2, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lyg$a$b;->a:LfB0;

    invoke-virtual {p1}, LwU;->a()I

    move-result p1

    iput p1, p2, LfB0;->a:I

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
