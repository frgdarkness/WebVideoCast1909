.class public final Lcom/ironsource/z5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0xce

    if-eq p1, v0, :cond_2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_1

    const/16 v0, 0x196

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown event code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0xce4

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xbbd

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xbba

    goto :goto_0

    :pswitch_3
    const p1, 0x14569

    goto :goto_0

    :pswitch_4
    const p1, 0x1443c

    goto :goto_0

    :pswitch_5
    const p1, 0x157c2

    goto :goto_0

    :pswitch_6
    const p1, 0x14566

    goto :goto_0

    :pswitch_7
    const p1, 0x14564

    goto :goto_0

    :pswitch_8
    const p1, 0x14565

    goto :goto_0

    :pswitch_9
    const p1, 0x14636

    goto :goto_0

    :pswitch_a
    const p1, 0x1462c

    goto :goto_0

    :cond_0
    const/16 p1, 0xbc0

    goto :goto_0

    :cond_1
    const/16 p1, 0xbc1

    goto :goto_0

    :cond_2
    const/16 p1, 0xdaf

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ironsource/z5$c;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
