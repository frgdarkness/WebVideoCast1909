.class public final LP9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9$f;,
        LP9$c;,
        LP9$e;,
        LP9$d;,
        LP9$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LP9$f;

.field private final c:Landroid/os/Handler;

.field private final d:LP9$c;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:LP9$d;

.field private g:LK9;

.field private h:LR9;

.field private i:LC9;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;LP9$f;LC9;LR9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LP9;->a:Landroid/content/Context;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LP9$f;

    iput-object p2, p0, LP9;->b:LP9$f;

    iput-object p3, p0, LP9;->i:LC9;

    iput-object p4, p0, LP9;->h:LR9;

    invoke-static {}, Lr41;->C()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, LP9;->c:Landroid/os/Handler;

    sget p3, Lr41;->a:I

    const/16 p4, 0x17

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    new-instance p4, LP9$c;

    invoke-direct {p4, p0, v0}, LP9$c;-><init>(LP9;LP9$a;)V

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, LP9;->d:LP9$c;

    const/16 p4, 0x15

    if-lt p3, p4, :cond_1

    new-instance p3, LP9$e;

    invoke-direct {p3, p0, v0}, LP9$e;-><init>(LP9;LP9$a;)V

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    iput-object p3, p0, LP9;->e:Landroid/content/BroadcastReceiver;

    invoke-static {}, LK9;->j()Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, LP9$d;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1, p3}, LP9$d;-><init>(LP9;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    iput-object v0, p0, LP9;->f:LP9$d;

    return-void
.end method

.method static synthetic a(LP9;)LC9;
    .locals 0

    iget-object p0, p0, LP9;->i:LC9;

    return-object p0
.end method

.method static synthetic b(LP9;)LR9;
    .locals 0

    iget-object p0, p0, LP9;->h:LR9;

    return-object p0
.end method

.method static synthetic c(LP9;LR9;)LR9;
    .locals 0

    iput-object p1, p0, LP9;->h:LR9;

    return-object p1
.end method

.method static synthetic d(LP9;LK9;)V
    .locals 0

    invoke-direct {p0, p1}, LP9;->f(LK9;)V

    return-void
.end method

.method static synthetic e(LP9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LP9;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f(LK9;)V
    .locals 1

    iget-boolean v0, p0, LP9;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP9;->g:LK9;

    invoke-virtual {p1, v0}, LK9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LP9;->g:LK9;

    iget-object v0, p0, LP9;->b:LP9$f;

    invoke-interface {v0, p1}, LP9$f;->a(LK9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g()LK9;
    .locals 5

    iget-boolean v0, p0, LP9;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP9;->g:LK9;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK9;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP9;->j:Z

    iget-object v0, p0, LP9;->f:LP9$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LP9$d;->a()V

    :cond_1
    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LP9;->d:LP9$c;

    if-eqz v0, :cond_2

    iget-object v1, p0, LP9;->a:Landroid/content/Context;

    iget-object v2, p0, LP9;->c:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, LP9$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, LP9;->e:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LP9;->a:Landroid/content/Context;

    iget-object v3, p0, LP9;->e:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, LP9;->c:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, LP9;->a:Landroid/content/Context;

    iget-object v2, p0, LP9;->i:LC9;

    iget-object v3, p0, LP9;->h:LR9;

    invoke-static {v0, v1, v2, v3}, LK9;->g(Landroid/content/Context;Landroid/content/Intent;LC9;LR9;)LK9;

    move-result-object v0

    iput-object v0, p0, LP9;->g:LK9;

    return-object v0
.end method

.method public h(LC9;)V
    .locals 2

    iput-object p1, p0, LP9;->i:LC9;

    iget-object v0, p0, LP9;->a:Landroid/content/Context;

    iget-object v1, p0, LP9;->h:LR9;

    invoke-static {v0, p1, v1}, LK9;->f(Landroid/content/Context;LC9;LR9;)LK9;

    move-result-object p1

    invoke-direct {p0, p1}, LP9;->f(LK9;)V

    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, LP9;->h:LR9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LR9;->a:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LR9;

    invoke-direct {v1, p1}, LR9;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, LP9;->h:LR9;

    iget-object p1, p0, LP9;->a:Landroid/content/Context;

    iget-object v0, p0, LP9;->i:LC9;

    invoke-static {p1, v0, v1}, LK9;->f(Landroid/content/Context;LC9;LR9;)LK9;

    move-result-object p1

    invoke-direct {p0, p1}, LP9;->f(LK9;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, LP9;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LP9;->g:LK9;

    sget v0, Lr41;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LP9;->d:LP9$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, LP9;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LP9$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, LP9;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, LP9;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, LP9;->f:LP9$d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LP9$d;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LP9;->j:Z

    return-void
.end method
