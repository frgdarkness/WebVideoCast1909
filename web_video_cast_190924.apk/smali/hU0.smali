.class public abstract LhU0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfd1;I)LdU0;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdU0;

    invoke-virtual {p0}, Lfd1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lfd1;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, LdU0;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
