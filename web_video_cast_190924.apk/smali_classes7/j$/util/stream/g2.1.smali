.class final Lj$/util/stream/g2;
.super Lj$/util/stream/j2;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/g2;->m:I

    iput-object p3, p0, Lj$/util/stream/g2;->n:Ljava/util/function/Function;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final K(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    iget p1, p0, Lj$/util/stream/g2;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/m;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/m;-><init>(Lj$/util/stream/g2;Lj$/util/stream/s2;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/s2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
