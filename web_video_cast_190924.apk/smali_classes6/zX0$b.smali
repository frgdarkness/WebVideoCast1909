.class public final LzX0$b;
.super Lga1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/util/TimerTask;

.field private final B:J

.field private final y:Ljava/lang/String;

.field private final z:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    const-string v0, "serverUri"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackAddress"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lga1;-><init>(Ljava/net/URI;)V

    iput-object p2, p0, LzX0$b;->y:Ljava/lang/String;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, LzX0$b;->z:Ljava/util/Timer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LzX0$b;->B:J

    return-void
.end method

.method public static final synthetic c0(LzX0$b;)V
    .locals 0

    invoke-direct {p0}, LzX0$b;->f0()V

    return-void
.end method

.method private final d0()Z
    .locals 5

    iget-wide v0, p0, LzX0$b;->B:J

    const v2, 0x493e0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, LzX0;->a:LzX0;

    invoke-static {v0}, LzX0;->b(LzX0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ending socket on timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, LzX0$b;->e0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final e0()V
    .locals 1

    iget-object v0, p0, LzX0$b;->A:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    invoke-virtual {p0}, Lga1;->I()V

    return-void
.end method

.method private final f0()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LzX0$b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"params\":{\"to\":\"broadcast\",\"data\":{\"address\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LzX0$b;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"},\"event\":\"address\"},\"method\":\"ms.channel.emit\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lga1;->Y(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LzX0$b;->e0()V
    :try_end_0
    .catch Lob1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    sget-object v1, LzX0;->a:LzX0;

    invoke-static {v1}, LzX0;->b(LzX0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    sget-object v1, LzX0;->a:LzX0;

    invoke-static {v1}, LzX0;->b(LzX0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0}, LzX0$b;->e0()V

    :goto_2
    return-void
.end method


# virtual methods
.method public P(ILjava/lang/String;Z)V
    .locals 1

    sget-object p1, LzX0;->a:LzX0;

    invoke-static {p1}, LzX0;->b(LzX0;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tizen closed "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public S(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LzX0;->a:LzX0;

    invoke-static {v0}, LzX0;->b(LzX0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tizen error "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 6

    sget-object v0, LzX0;->a:LzX0;

    invoke-static {v0}, LzX0;->b(LzX0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tizen message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, LzX0$b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "ms.channel.connect"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LzX0$b;->A:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    iget-object p1, p0, LzX0$b;->A:Ljava/util/TimerTask;

    if-nez p1, :cond_2

    new-instance v1, LzX0$b$a;

    invoke-direct {v1, p0}, LzX0$b$a;-><init>(LzX0$b;)V

    iput-object v1, p0, LzX0$b;->A:Ljava/util/TimerTask;

    iget-object v0, p0, LzX0$b;->z:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method

.method public W(LxI0;)V
    .locals 1

    sget-object p1, LzX0;->a:LzX0;

    invoke-static {p1}, LzX0;->b(LzX0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tizen Connected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected X(Ljavax/net/ssl/SSLParameters;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Lga1;->X(Ljavax/net/ssl/SSLParameters;)V

    :cond_0
    return-void
.end method
