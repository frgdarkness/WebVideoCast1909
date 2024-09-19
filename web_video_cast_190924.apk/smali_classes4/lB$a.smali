.class final LlB$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlB;->collect(LPK;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LlB;

.field final synthetic b:LhB0;

.field final synthetic c:LPK;


# direct methods
.method constructor <init>(LlB;LhB0;LPK;)V
    .locals 0

    iput-object p1, p0, LlB$a;->a:LlB;

    iput-object p2, p0, LlB$a;->b:LhB0;

    iput-object p3, p0, LlB$a;->c:LPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LlB$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LlB$a$a;

    iget v1, v0, LlB$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LlB$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LlB$a$a;

    invoke-direct {v0, p0, p2}, LlB$a$a;-><init>(LlB$a;Lgq;)V

    :goto_0
    iget-object p2, v0, LlB$a$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LlB$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LlB$a;->a:LlB;

    iget-object p2, p2, LlB;->b:LVM;

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, LlB$a;->b:LhB0;

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    sget-object v4, LQo0;->a:LST0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, LlB$a;->a:LlB;

    iget-object v4, v4, LlB;->c:LjN;

    invoke-interface {v4, v2, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, LlB$a;->b:LhB0;

    iput-object p2, v2, LhB0;->a:Ljava/lang/Object;

    iget-object p2, p0, LlB$a;->c:LPK;

    iput v3, v0, LlB$a$a;->c:I

    invoke-interface {p2, p1, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
