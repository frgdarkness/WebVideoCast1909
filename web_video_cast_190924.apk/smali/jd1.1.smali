.class public abstract synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkd1;LcO0;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkd1;->c(LcO0;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public static b(Lkd1;LcO0;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, Lkd1;->d(LcO0;I)V

    return-void
.end method

.method public static c(Lkd1;LcO0;I)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkd1;->d(LcO0;I)V

    return-void
.end method
