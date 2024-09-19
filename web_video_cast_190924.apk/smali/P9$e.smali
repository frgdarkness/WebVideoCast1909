.class final LP9$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LP9;


# direct methods
.method private constructor <init>(LP9;)V
    .locals 0

    iput-object p1, p0, LP9$e;->a:LP9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LP9;LP9$a;)V
    .locals 0

    invoke-direct {p0, p1}, LP9$e;-><init>(LP9;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP9$e;->a:LP9;

    invoke-static {v0}, LP9;->a(LP9;)LC9;

    move-result-object v1

    iget-object v2, p0, LP9$e;->a:LP9;

    invoke-static {v2}, LP9;->b(LP9;)LR9;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, LK9;->g(Landroid/content/Context;Landroid/content/Intent;LC9;LR9;)LK9;

    move-result-object p1

    invoke-static {v0, p1}, LP9;->d(LP9;LK9;)V

    :cond_0
    return-void
.end method
