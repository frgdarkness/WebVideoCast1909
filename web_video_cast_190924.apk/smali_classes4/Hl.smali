.class public abstract LHl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPK;[LOK;LTM;LlN;Lgq;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LHl$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, LHl$a;-><init>([LOK;LTM;LlN;LPK;Lgq;)V

    invoke-static {v6, p4}, LRK;->a(LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method
