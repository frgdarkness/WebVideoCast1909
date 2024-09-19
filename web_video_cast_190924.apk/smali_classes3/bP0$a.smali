.class public LbP0$a;
.super LeP0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LeP0;-><init>(Ljava/lang/Class;Z)V

    iput p1, p0, LbP0$a;->c:I

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 2

    iget v0, p0, LbP0$a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3}, LnI0;->Q()LaI0;

    move-result-object p3

    invoke-virtual {p3}, LC60;->h()Lzb;

    move-result-object p3

    check-cast p1, [B

    invoke-virtual {p3, p1}, Lzb;->g([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LjZ;->f0(J)V

    goto :goto_1

    :pswitch_2
    sget-object v0, LdI0;->q:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, LdI0;->r:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->h0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1, p2}, LnI0;->w(JLjZ;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p3, p1, p2}, LnI0;->x(Ljava/util/Date;LjZ;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
