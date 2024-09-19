.class public abstract LfU0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LfU0;Lfd1;)LdU0;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LeU0;->c(LfU0;Lfd1;)LdU0;

    move-result-object p0

    return-object p0
.end method

.method public static b(LfU0;Lfd1;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LeU0;->d(LfU0;Lfd1;)V

    return-void
.end method
