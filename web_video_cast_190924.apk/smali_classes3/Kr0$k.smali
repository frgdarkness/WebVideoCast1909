.class public final LKr0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LKr0$k;

.field public final c:Ljz0;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr0$k;->a:Ljava/lang/Object;

    iput-object p2, p0, LKr0$k;->b:LKr0$k;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljz0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LKr0$k;->c:Ljz0;

    if-eqz p4, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljz0;->f()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass true for \'explName\' if name is null/empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iput-boolean p4, p0, LKr0$k;->d:Z

    iput-boolean p5, p0, LKr0$k;->e:Z

    iput-boolean p6, p0, LKr0$k;->f:Z

    return-void
.end method


# virtual methods
.method protected a(LKr0$k;)LKr0$k;
    .locals 1

    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, LKr0$k;->a(LKr0$k;)LKr0$k;

    move-result-object p1

    invoke-virtual {p0, p1}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object p1

    return-object p1
.end method

.method public b()LKr0$k;
    .locals 4

    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LKr0$k;->b()LKr0$k;

    move-result-object v0

    iget-object v1, p0, LKr0$k;->c:Ljz0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, LKr0$k;->c:Ljz0;

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v0, LKr0$k;->c:Ljz0;

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-boolean v1, p0, LKr0$k;->e:Z

    iget-boolean v3, v0, LKr0$k;->e:Z

    if-ne v1, v3, :cond_4

    invoke-virtual {p0, v0}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public c(LKr0$k;)LKr0$k;
    .locals 8

    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LKr0$k;

    iget-object v2, p0, LKr0$k;->a:Ljava/lang/Object;

    iget-object v4, p0, LKr0$k;->c:Ljz0;

    iget-boolean v5, p0, LKr0$k;->d:Z

    iget-boolean v6, p0, LKr0$k;->e:Z

    iget-boolean v7, p0, LKr0$k;->f:Z

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LKr0$k;-><init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)LKr0$k;
    .locals 8

    iget-object v0, p0, LKr0$k;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LKr0$k;

    iget-object v3, p0, LKr0$k;->b:LKr0$k;

    iget-object v4, p0, LKr0$k;->c:Ljz0;

    iget-boolean v5, p0, LKr0$k;->d:Z

    iget-boolean v6, p0, LKr0$k;->e:Z

    iget-boolean v7, p0, LKr0$k;->f:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LKr0$k;-><init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V

    return-object v0
.end method

.method public e()LKr0$k;
    .locals 2

    iget-boolean v0, p0, LKr0$k;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKr0$k;->e()LKr0$k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LKr0$k;->e()LKr0$k;

    move-result-object v0

    iget-object v1, p0, LKr0$k;->b:LKr0$k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public f()LKr0$k;
    .locals 8

    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LKr0$k;

    iget-object v2, p0, LKr0$k;->a:Ljava/lang/Object;

    iget-object v4, p0, LKr0$k;->c:Ljz0;

    iget-boolean v5, p0, LKr0$k;->d:Z

    iget-boolean v6, p0, LKr0$k;->e:Z

    iget-boolean v7, p0, LKr0$k;->f:Z

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LKr0$k;-><init>(Ljava/lang/Object;LKr0$k;Ljz0;ZZZ)V

    return-object v0
.end method

.method public g()LKr0$k;
    .locals 2

    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKr0$k;->g()LKr0$k;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, LKr0$k;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, LKr0$k;->c(LKr0$k;)LKr0$k;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LKr0$k;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LKr0$k;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, LKr0$k;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, LKr0$k;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s[visible=%b,ignore=%b,explicitName=%b]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LKr0$k;->b:LKr0$k;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LKr0$k;->b:LKr0$k;

    invoke-virtual {v0}, LKr0$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
