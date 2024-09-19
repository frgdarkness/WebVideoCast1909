.class public abstract LPF;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LMF;
    .locals 2

    new-instance v0, LAe;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, LAe;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
