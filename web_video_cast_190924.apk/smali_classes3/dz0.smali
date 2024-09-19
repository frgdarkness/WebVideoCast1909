.class public Ldz0;
.super Lvp0;
.source "SourceFile"


# instance fields
.field protected final b:LEd;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;LEd;)V
    .locals 0

    invoke-direct {p0, p1}, Lvp0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Ldz0;->b:LEd;

    return-void
.end method

.method public constructor <init>(Lwp0;LEd;)V
    .locals 0

    invoke-virtual {p1}, Lwp0;->f()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ldz0;-><init>(Ljava/lang/Class;LEd;)V

    return-void
.end method


# virtual methods
.method public a(Lsp0;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, Ldz0;

    invoke-virtual {p1}, Lvp0;->d()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ldz0;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ldz0;->b:LEd;

    iget-object v0, p0, Ldz0;->b:LEd;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public b(Ljava/lang/Class;)Lsp0;
    .locals 2

    iget-object v0, p0, Ldz0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldz0;

    iget-object v1, p0, Ldz0;->b:LEd;

    invoke-direct {v0, p1, v1}, Ldz0;-><init>(Ljava/lang/Class;LEd;)V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldz0;->b:LEd;

    invoke-virtual {v0, p1}, LEd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem accessing property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldz0;->b:LEd;

    invoke-virtual {v2}, LEd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public f(Ljava/lang/Object;)Lsp0$a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lsp0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ldz0;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lsp0$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lsp0;
    .locals 0

    return-object p0
.end method
