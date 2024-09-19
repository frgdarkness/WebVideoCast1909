.class final Lj$/util/stream/W;
.super Lj$/util/stream/b0;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/W;->l:I

    iput-object p3, p0, Lj$/util/stream/W;->m:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b;Ljava/util/function/IntConsumer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/W;->l:I

    iput-object p2, p0, Lj$/util/stream/W;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;I)V

    return-void
.end method


# virtual methods
.method final K(ILj$/util/stream/s2;)Lj$/util/stream/s2;
    .locals 1

    iget p1, p0, Lj$/util/stream/W;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lj$/util/stream/h2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/h2;-><init>(Lj$/util/stream/W;Lj$/util/stream/s2;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj$/util/stream/n;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/n;-><init>(Lj$/util/stream/b;Lj$/util/stream/s2;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj$/util/stream/V;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V;-><init>(Lj$/util/stream/b;Lj$/util/stream/s2;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj$/util/stream/Y;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Y;-><init>(Lj$/util/stream/W;Lj$/util/stream/s2;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj$/util/stream/V;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/V;-><init>(Lj$/util/stream/b;Lj$/util/stream/s2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
