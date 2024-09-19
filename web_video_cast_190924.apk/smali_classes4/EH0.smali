.class public abstract LEH0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lgq;)Ljava/lang/Object;
.end method

.method public final c(LCH0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LCH0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LEH0;->d(Ljava/util/Iterator;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public abstract d(Ljava/util/Iterator;Lgq;)Ljava/lang/Object;
.end method
