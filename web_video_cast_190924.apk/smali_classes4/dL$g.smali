.class final LdL$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdL;->e(LOK;I)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LfB0;

.field final synthetic b:I

.field final synthetic c:LPK;


# direct methods
.method constructor <init>(LfB0;ILPK;)V
    .locals 0

    iput-object p1, p0, LdL$g;->a:LfB0;

    iput p2, p0, LdL$g;->b:I

    iput-object p3, p0, LdL$g;->c:LPK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LdL$g$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdL$g$a;

    iget v1, v0, LdL$g$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdL$g$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LdL$g$a;

    invoke-direct {v0, p0, p2}, LdL$g$a;-><init>(LdL$g;Lgq;)V

    :goto_0
    iget-object p2, v0, LdL$g$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LdL$g$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

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

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LdL$g;->a:LfB0;

    iget v2, p2, LfB0;->a:I

    add-int/2addr v2, v4

    iput v2, p2, LfB0;->a:I

    iget p2, p0, LdL$g;->b:I

    if-ge v2, p2, :cond_5

    iget-object p2, p0, LdL$g;->c:LPK;

    iput v4, v0, LdL$g$a;->c:I

    invoke-interface {p2, p1, v0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_5
    iget-object p2, p0, LdL$g;->c:LPK;

    iput v3, v0, LdL$g$a;->c:I

    invoke-static {p2, p1, v0}, LdL;->a(LPK;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
