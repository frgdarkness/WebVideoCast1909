.class public abstract LMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyN;


# instance fields
.field public final a:Luq;

.field public final b:I

.field public final c:Lkf;


# direct methods
.method public constructor <init>(Luq;ILkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMh;->a:Luq;

    iput p2, p0, LMh;->b:I

    iput-object p3, p0, LMh;->c:Lkf;

    return-void
.end method

.method static synthetic g(LMh;LPK;Lgq;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LMh$a;-><init>(LPK;LMh;Lgq;)V

    invoke-static {v0, p2}, LFq;->f(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method


# virtual methods
.method public a(Luq;ILkf;)LOK;
    .locals 1

    iget-object v0, p0, LMh;->a:Luq;

    invoke-interface {p1, v0}, Luq;->plus(Luq;)Luq;

    move-result-object p1

    sget-object v0, Lkf;->a:Lkf;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, LMh;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, p3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, LMh;->c:Lkf;

    :goto_2
    iget-object v0, p0, LMh;->a:Luq;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, LMh;->b:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LMh;->c:Lkf;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LMh;->i(Luq;ILkf;)LMh;

    move-result-object p1

    return-object p1
.end method

.method public collect(LPK;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LMh;->g(LMh;LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract h(LEy0;Lgq;)Ljava/lang/Object;
.end method

.method protected abstract i(Luq;ILkf;)LMh;
.end method

.method public j()LOK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()LjN;
    .locals 2

    new-instance v0, LMh$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMh$b;-><init>(LMh;Lgq;)V

    return-object v0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, LMh;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public m(LEq;)LYA0;
    .locals 9

    iget-object v1, p0, LMh;->a:Luq;

    invoke-virtual {p0}, LMh;->l()I

    move-result v2

    iget-object v3, p0, LMh;->c:Lkf;

    sget-object v4, LIq;->c:LIq;

    invoke-virtual {p0}, LMh;->k()LjN;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LCy0;->d(LEq;Luq;ILkf;LIq;LVM;LjN;ILjava/lang/Object;)LYA0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LMh;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LMh;->a:Luq;

    sget-object v2, LHE;->a:LHE;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LMh;->a:Luq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, LMh;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LMh;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LMh;->c:Lkf;

    sget-object v2, Lkf;->a:Lkf;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LMh;->c:Lkf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
