.class public interface abstract LCg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(LIg;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIg;",
            ")V"
        }
    .end annotation
.end method

.method public abstract execute()LcD0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcD0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method
