.class public final LYK0$c;
.super LO1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYK0;->registerNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LYK0;


# direct methods
.method constructor <init>(LYK0;)V
    .locals 0

    iput-object p1, p0, LYK0$c;->this$0:LYK0;

    invoke-direct {p0}, LO1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 7

    invoke-super {p0}, LO1$c;->onPause()V

    iget-object v0, p0, LYK0$c;->this$0:LYK0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LYK0;->setEnterBackgroundTime(J)V

    iget-object v0, p0, LYK0$c;->this$0:LYK0;

    invoke-virtual {v0}, LYK0;->getSessionDuration()J

    move-result-wide v1

    iget-object v3, p0, LYK0$c;->this$0:LYK0;

    invoke-virtual {v3}, LYK0;->getEnterBackgroundTime()J

    move-result-wide v3

    iget-object v5, p0, LYK0$c;->this$0:LYK0;

    invoke-virtual {v5}, LYK0;->getEnterForegroundTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LYK0;->setSessionDuration(J)V

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, LO1$c;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LYK0$c;->this$0:LYK0;

    invoke-virtual {v2}, LYK0;->getEnterBackgroundTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, LVn;->INSTANCE:LVn;

    invoke-virtual {v4}, LVn;->getSignalsSessionTimeout()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-object v2, p0, LYK0$c;->this$0:LYK0;

    invoke-virtual {v2}, LYK0;->createNewSessionData()V

    :cond_0
    iget-object v2, p0, LYK0$c;->this$0:LYK0;

    invoke-virtual {v2, v0, v1}, LYK0;->setEnterForegroundTime(J)V

    iget-object v0, p0, LYK0$c;->this$0:LYK0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LYK0;->setEnterBackgroundTime(J)V

    return-void
.end method
