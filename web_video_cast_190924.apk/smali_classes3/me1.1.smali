.class public abstract Lme1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lme1;

.field protected final b:Ljava/lang/String;

.field protected c:I

.field protected d:I


# direct methods
.method protected constructor <init>(Lme1;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lme1;->c:I

    iput-object p1, p0, Lme1;->a:Lme1;

    iput-object p2, p0, Lme1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method protected abstract c(Lie1;)V
.end method

.method public abstract d()Z
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lme1;->d:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme1;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract g()Lke1;
.end method

.method public abstract h(JII)Lke1;
.end method

.method public final i()Lme1;
    .locals 1

    iget-object v0, p0, Lme1;->a:Lme1;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lme1;->c:I

    return v0
.end method

.method public abstract k()Ljava/net/URL;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m(Lie1;II)V
    .locals 0

    iput p2, p0, Lme1;->c:I

    iput p3, p0, Lme1;->d:I

    invoke-virtual {p0, p1}, Lme1;->c(Lie1;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lme1;->b:Ljava/lang/String;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lme1;->a:Lme1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract o(Lie1;)I
.end method

.method public abstract p(Lie1;I)Z
.end method

.method public abstract q(Lie1;)V
.end method

.method public abstract r(Lie1;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<WstxInputSource [class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]; systemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lme1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p0}, Lme1;->k()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
