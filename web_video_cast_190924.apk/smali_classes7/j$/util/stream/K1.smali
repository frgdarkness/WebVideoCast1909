.class final Lj$/util/stream/K1;
.super Lj$/util/stream/z0;
.source "SourceFile"


# instance fields
.field final synthetic h:Ljava/util/function/DoubleBinaryOperator;

.field final synthetic i:D


# direct methods
.method constructor <init>(Lj$/util/stream/j3;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/K1;->h:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/K1;->i:D

    invoke-direct {p0, p1}, Lj$/util/stream/z0;-><init>(Lj$/util/stream/j3;)V

    return-void
.end method


# virtual methods
.method public final T()Lj$/util/stream/W1;
    .locals 4

    new-instance v0, Lj$/util/stream/F1;

    iget-wide v1, p0, Lj$/util/stream/K1;->i:D

    iget-object v3, p0, Lj$/util/stream/K1;->h:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/F1;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
