.class public final LdL$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdL$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LlN;

.field final synthetic b:LPK;


# direct methods
.method public constructor <init>(LlN;LPK;)V
    .locals 0

    iput-object p1, p0, LdL$j$a;->a:LlN;

    iput-object p2, p0, LdL$j$a;->b:LPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LdL$j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdL$j$a$a;

    iget v1, v0, LdL$j$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdL$j$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdL$j$a$a;

    invoke-direct {v0, p0, p2}, LdL$j$a$a;-><init>(LdL$j$a;Lgq;)V

    :goto_0
    iget-object p2, v0, LdL$j$a$a;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LdL$j$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LdL$j$a$a;->a:Ljava/lang/Object;

    check-cast p1, LdL$j$a;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LdL$j$a;->a:LlN;

    iget-object v2, p0, LdL$j$a;->b:LPK;

    iput-object p0, v0, LdL$j$a$a;->a:Ljava/lang/Object;

    iput v3, v0, LdL$j$a$a;->c:I

    const/4 v3, 0x6

    invoke-static {v3}, LSU;->c(I)V

    invoke-interface {p2, v2, p1, v0}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x7

    invoke-static {p1}, LSU;->c(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    new-instance p2, Lj;

    invoke-direct {p2, p1}, Lj;-><init>(LPK;)V

    throw p2
.end method
