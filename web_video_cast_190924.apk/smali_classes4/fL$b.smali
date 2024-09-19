.class public final LfL$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfL;->b(LOK;LjN;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LjN;

.field final synthetic b:LhB0;


# direct methods
.method public constructor <init>(LjN;LhB0;)V
    .locals 0

    iput-object p1, p0, LfL$b;->a:LjN;

    iput-object p2, p0, LfL$b;->b:LhB0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LfL$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfL$b$a;

    iget v1, v0, LfL$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfL$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LfL$b$a;

    invoke-direct {v0, p0, p2}, LfL$b$a;-><init>(LfL$b;Lgq;)V

    :goto_0
    iget-object p2, v0, LfL$b$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LfL$b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LfL$b$a;->f:Ljava/lang/Object;

    iget-object v0, v0, LfL$b$a;->a:Ljava/lang/Object;

    check-cast v0, LfL$b;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LfL$b;->a:LjN;

    iput-object p0, v0, LfL$b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LfL$b$a;->f:Ljava/lang/Object;

    iput v3, v0, LfL$b$a;->c:I

    const/4 v2, 0x6

    invoke-static {v2}, LSU;->c(I)V

    invoke-interface {p2, p1, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, LSU;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    iget-object p2, v0, LfL$b;->b:LhB0;

    iput-object p1, p2, LhB0;->a:Ljava/lang/Object;

    new-instance p1, Lj;

    invoke-direct {p1, v0}, Lj;-><init>(LPK;)V

    throw p1
.end method
