.class public final LQT0$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQT0;->createCountdown(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LQT0;


# direct methods
.method constructor <init>(JLQT0;)V
    .locals 0

    iput-object p3, p0, LQT0$b;->this$0:LQT0;

    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, LQT0$b;->this$0:LQT0;

    invoke-static {v0}, LQT0;->access$getOnFinish$p(LQT0;)LTM;

    move-result-object v1

    invoke-interface {v1}, LTM;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LQT0;->access$getRepeats$p(LQT0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LQT0;->access$isCanceled$p(LQT0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LQT0;->access$getDurationSecs$p(LQT0;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LQT0;->setNextDurationSecs$vungle_ads_release(D)V

    invoke-virtual {v0}, LQT0;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LQT0;->cancel()V

    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    iget-object p1, p0, LQT0$b;->this$0:LQT0;

    invoke-static {p1}, LQT0;->access$getOnTick$p(LQT0;)LTM;

    move-result-object p1

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method
