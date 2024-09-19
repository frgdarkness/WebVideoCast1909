.class abstract LHH0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjN;)Ljava/util/Iterator;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDH0;

    invoke-direct {v0}, LDH0;-><init>()V

    invoke-static {p0, v0, v0}, LKW;->a(LjN;Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p0

    invoke-virtual {v0, p0}, LDH0;->j(Lgq;)V

    return-object v0
.end method

.method public static b(LjN;)LCH0;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHH0$a;

    invoke-direct {v0, p0}, LHH0$a;-><init>(LjN;)V

    return-object v0
.end method
