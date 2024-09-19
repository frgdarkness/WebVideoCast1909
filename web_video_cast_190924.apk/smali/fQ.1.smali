.class public final LfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfQ$b;,
        LfQ$a;,
        LfQ$c;
    }
.end annotation


# instance fields
.field private final a:LfQ$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfQ$b;

    invoke-direct {v0, p0}, LfQ$b;-><init>(LfQ;)V

    iput-object v0, p0, LfQ;->a:LfQ$b;

    return-void
.end method


# virtual methods
.method public final a(LI30;Lr71;)V
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportHint"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI30;->b:LI30;

    if-eq p1, v0, :cond_1

    sget-object v0, LI30;->c:LI30;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LfQ;->a:LfQ$b;

    new-instance v1, LfQ$d;

    invoke-direct {v1, p1, p2}, LfQ$d;-><init>(LI30;Lr71;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, LfQ$b;->d(Lr71$a;LjN;)V

    return-void

    :cond_2
    const-string p2, "invalid load type for reset: "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Lr71$a;
    .locals 1

    iget-object v0, p0, LfQ;->a:LfQ$b;

    invoke-virtual {v0}, LfQ$b;->b()Lr71$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(LI30;)LOK;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LfQ$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LfQ;->a:LfQ$b;

    invoke-virtual {p1}, LfQ$b;->a()LOK;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, LfQ;->a:LfQ$b;

    invoke-virtual {p1}, LfQ$b;->c()LOK;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lr71;)V
    .locals 3

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfQ;->a:LfQ$b;

    instance-of v1, p1, Lr71$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr71$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LfQ$e;

    invoke-direct {v2, p1}, LfQ$e;-><init>(Lr71;)V

    invoke-virtual {v0, v1, v2}, LfQ$b;->d(Lr71$a;LjN;)V

    return-void
.end method
