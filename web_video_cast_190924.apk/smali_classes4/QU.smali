.class public abstract LQU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lm10;)LNH0;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LPU;

    new-instance v1, LQU$a;

    invoke-direct {v1, p1}, LQU$a;-><init>(Lm10;)V

    invoke-direct {v0, p0, v1}, LPU;-><init>(Ljava/lang/String;LMN;)V

    return-object v0
.end method
