.class public final Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/tvreceiver/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;-><init>(LCI0;Lcom/connectsdk/service/config/ServiceConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->H(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method public static synthetic B(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Lmc0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->I(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Lmc0;)V

    return-void
.end method

.method public static synthetic C(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->K(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method private static final D(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Autoplay might have failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/connectsdk/service/a$d;->i(Lcom/connectsdk/service/a;)V

    :cond_0
    return-void
.end method

.method private static final E(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->a1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V

    return-void
.end method

.method private static final F(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->N0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got disconnected event"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->a0(Z)V

    :cond_0
    return-void
.end method

.method private static final G(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMedia"

    invoke-static {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne0$a;

    new-instance v1, LBI0;

    invoke-direct {v1, p1, p2, p3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final H(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fullscreen might have failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/connectsdk/service/a$d;->g(Lcom/connectsdk/service/a;)V

    :cond_0
    return-void
.end method

.method private static final I(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Lmc0;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMedia"

    invoke-static {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm11;

    invoke-virtual {v2}, LAI0;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaPlayer.MediaInfoListener"

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lne0$b;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne0$b;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final J(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMedia"

    invoke-static {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LU10;

    invoke-direct {v1}, LU10;-><init>()V

    invoke-virtual {v1, p0}, LU10;->h(Lcom/connectsdk/service/a;)V

    sget-object v2, LU10$a;->d:LU10$a;

    invoke-virtual {v1, v2}, LU10;->j(LU10$a;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne0$a;

    new-instance v3, Lne0$c;

    invoke-direct {v3, v1, p0}, Lne0$c;-><init>(LU10;LQb0;)V

    invoke-static {v2, v3}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final K(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayNext"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/connectsdk/service/a$d;->b(Lcom/connectsdk/service/a;)V

    :cond_0
    return-void
.end method

.method private static final L(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPlayPrevious"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/connectsdk/service/a$d;->f(Lcom/connectsdk/service/a;)V

    :cond_0
    return-void
.end method

.method private static final M(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;JJ)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionGet"

    invoke-static {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm11;

    invoke-virtual {v5}, LAI0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaControl.PositionListener"

    invoke-static {v8, v9}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LQb0$d;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQb0$d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "durationGet"

    invoke-static {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm11;

    invoke-virtual {v0}, LAI0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaControl.DurationListener"

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LQb0$a;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb0$a;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private static final N(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LQb0$c;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlayState"

    invoke-static {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm11;

    invoke-virtual {v2}, LAI0;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.connectsdk.service.capability.MediaControl.PlayStateListener"

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LQb0$b;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb0$b;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final O(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubtitleLoadFailed might have failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->P0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Lcom/connectsdk/service/a$d;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/connectsdk/service/a$d;->h(Lcom/connectsdk/service/a;)V

    :cond_0
    return-void
.end method

.method private static final P(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;D)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volume"

    invoke-static {p0, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Q0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->k1()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm11;

    invoke-virtual {v2}, LAI0;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lm11;->getListeners()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.connectsdk.service.capability.VolumeControl.VolumeListener"

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ly71$a;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly71$a;

    double-to-float v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final Q(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call was missed, disconnect after check"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$a;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v1, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;

    invoke-direct {v1, v0, p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e$b;-><init>(Ljava/util/Timer;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-virtual {p0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->g(LQb0$b;)V

    return-void
.end method

.method public static synthetic p(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->D(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method public static synthetic q(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->G(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->E(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LQb0$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->N(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LQb0$c;)V

    return-void
.end method

.method public static synthetic t(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->Q(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method public static synthetic u(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->J(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method public static synthetic v(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->O(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method public static synthetic w(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->L(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method

.method public static synthetic x(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->M(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;JJ)V

    return-void
.end method

.method public static synthetic y(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->P(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;D)V

    return-void
.end method

.method public static synthetic z(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V
    .locals 0

    invoke-static {p0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->F(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lh0;

    invoke-direct {v1, v0}, Lh0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Ln0;

    invoke-direct {v1, v0}, Ln0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(D)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Ll0;

    invoke-direct {v1, v0, p1, p2}, Ll0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;D)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lc0;

    invoke-direct {v1, v0, p1}, Lc0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->e()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lm0;

    invoke-direct {v1, v0}, Lm0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Le0;

    invoke-direct {v1, p1, p2, v0}, Le0;-><init>(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lk0;

    invoke-direct {v1, p1, p2, v0}, Lk0;-><init>(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Li0;

    invoke-direct {v1, v0}, Li0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lmc0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Ld0;

    invoke-direct {v1, v0, p1}, Ld0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Lmc0;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->N0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->O0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lg0;

    invoke-direct {v1, v0, p1, p3, p2}, Lg0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->O0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->O0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lo0;

    invoke-direct {v1, p1, p2, v0}, Lo0;-><init>(ILjava/lang/String;Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->S0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->R0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring client id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " until "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because of "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->b1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0, v1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->c1(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/Long;)V

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->U0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking if "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->T0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->T0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->N0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_0
    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not connected, setting to connected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0, v3}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Y0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Z)V

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0, p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->Z0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Ljava/lang/String;)V

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v0}, Lcom/connectsdk/service/tvreceiver/b$a;->f()V

    sget-object v0, Lx41;->a:Lx41;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    sget-object v2, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->z:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;

    invoke-virtual {v2}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lx41;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->N0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->W0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;Z)V

    iget-object p1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {p1}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->X0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    return v3

    :cond_5
    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->N0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->O0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-static {v0}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->O0(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_8
    invoke-static {}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->V0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning false on connect for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public n(LQb0$c;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lf0;

    invoke-direct {v1, v0, p1}, Lf0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;LQb0$c;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(JJ)V
    .locals 7

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v6, Lp0;

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lp0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;JJ)V

    invoke-static {v6}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$e;->a:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    new-instance v1, Lj0;

    invoke-direct {v1, v0}, Lj0;-><init>(Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method
