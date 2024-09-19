.class public final LRd$a;
.super LO1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:LRd;


# direct methods
.method constructor <init>(LRd;)V
    .locals 0

    iput-object p1, p0, LRd$a;->this$0:LRd;

    invoke-direct {p0}, LO1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 3

    invoke-super {p0}, LO1$c;->onPause()V

    iget-object v0, p0, LRd$a;->this$0:LRd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LRd;->access$setEnterBackgroundTime$p(LRd;J)V

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LO1$c;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LRd$a;->this$0:LRd;

    invoke-static {v2}, LRd;->access$getEnterBackgroundTime$p(LRd;)J

    move-result-wide v2

    sget-object v4, LVn;->INSTANCE:LVn;

    invoke-virtual {v4}, LVn;->getSessionTimeout()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LRd$a;->this$0:LRd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LRd;->access$setOrdinalView$p(LRd;I)V

    iget-object v0, p0, LRd$a;->this$0:LRd;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, LRd;->access$setEnterBackgroundTime$p(LRd;J)V

    :cond_0
    return-void
.end method
