.class public abstract LEd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBd1;)Lfd1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfd1;

    iget-object v1, p0, LBd1;->a:Ljava/lang/String;

    invoke-virtual {p0}, LBd1;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lfd1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
