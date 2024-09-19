.class public final LG71$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG71;->reportMetrics(Ljava/util/concurrent/BlockingQueue;LN3$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $requestListener:LN3$b;


# direct methods
.method constructor <init>(LN3$b;)V
    .locals 0

    iput-object p1, p0, LG71$g;->$requestListener:LN3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(LCg;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LG71$g;->$requestListener:LN3$b;

    invoke-interface {p1}, LN3$b;->onFailure()V

    return-void
.end method

.method public onResponse(LCg;LcD0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg;",
            "LcD0;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LG71$g;->$requestListener:LN3$b;

    invoke-interface {p1}, LN3$b;->onSuccess()V

    return-void
.end method
