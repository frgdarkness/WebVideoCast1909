.class public final LdL$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdL;->f(LOK;LjN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LOK;

.field final synthetic b:LjN;


# direct methods
.method public constructor <init>(LOK;LjN;)V
    .locals 0

    iput-object p1, p0, LdL$h;->a:LOK;

    iput-object p2, p0, LdL$h;->b:LjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LdL$h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LdL$h$a;

    iget v1, v0, LdL$h$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LdL$h$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LdL$h$a;

    invoke-direct {v0, p0, p2}, LdL$h$a;-><init>(LdL$h;Lgq;)V

    :goto_0
    iget-object p2, v0, LdL$h$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LdL$h$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LdL$h$a;->d:Ljava/lang/Object;

    check-cast p1, LdL$i;

    :try_start_0
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LdL$h;->a:LOK;

    new-instance v2, LdL$i;

    iget-object v4, p0, LdL$h;->b:LjN;

    invoke-direct {v2, v4, p1}, LdL$i;-><init>(LjN;LPK;)V

    :try_start_1
    iput-object v2, v0, LdL$h$a;->d:Ljava/lang/Object;

    iput v3, v0, LdL$h$a;->b:I

    invoke-interface {p2, v2, v0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lj; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    invoke-static {p2, p1}, LSK;->a(Lj;LPK;)V

    :cond_3
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
