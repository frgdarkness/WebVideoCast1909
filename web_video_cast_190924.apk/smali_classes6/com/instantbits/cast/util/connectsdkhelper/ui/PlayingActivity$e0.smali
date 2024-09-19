.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->b3(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

.field final synthetic b:LLQ0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;LLQ0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;->b:LLQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "backoff error"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;->b:LLQ0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "error getting position"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, LLQ0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->V:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;->a(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backoff "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m1()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;->b:LLQ0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LLQ0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;->b:LLQ0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No position yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LLQ0;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e0;->b(Ljava/lang/Long;)V

    return-void
.end method
