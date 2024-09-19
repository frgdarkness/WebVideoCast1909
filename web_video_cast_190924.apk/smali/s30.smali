.class public abstract Ls30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/LiveData;LsN;LnV0;)Landroidx/lifecycle/LiveData;
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/i;

    invoke-direct {v1}, Landroidx/lifecycle/i;-><init>()V

    new-instance v2, Ls30$a;

    invoke-direct {v2, p2, v0, p1, v1}, Ls30$a;-><init>(LnV0;Ljava/lang/Object;LsN;Landroidx/lifecycle/i;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/i;->o(Landroidx/lifecycle/LiveData;Lmq0;)V

    return-object v1
.end method
