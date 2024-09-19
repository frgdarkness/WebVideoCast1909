.class public final LYq0$a;
.super Lzd1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "workerClass"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzd1$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lzd1;
    .locals 1

    invoke-virtual {p0}, LYq0$a;->n()LYq0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lzd1$a;
    .locals 1

    invoke-virtual {p0}, LYq0$a;->o()LYq0$a;

    move-result-object v0

    return-object v0
.end method

.method public n()LYq0;
    .locals 2

    invoke-virtual {p0}, Lzd1$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lzd1$a;->h()LBd1;

    move-result-object v0

    iget-object v0, v0, LBd1;->j:Lpp;

    invoke-virtual {v0}, Lpp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LYq0;

    invoke-direct {v0, p0}, LYq0;-><init>(LYq0$a;)V

    return-object v0
.end method

.method public o()LYq0$a;
    .locals 0

    return-object p0
.end method
