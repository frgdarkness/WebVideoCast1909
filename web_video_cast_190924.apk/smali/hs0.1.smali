.class public abstract Lhs0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LXr0$d;Ljava/lang/Object;)Lgs0$a;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgs0$a$d;

    iget v1, p0, LXr0$d;->d:I

    iget-boolean p0, p0, LXr0$d;->c:Z

    invoke-direct {v0, p1, v1, p0}, Lgs0$a$d;-><init>(Ljava/lang/Object;IZ)V

    return-object v0
.end method
