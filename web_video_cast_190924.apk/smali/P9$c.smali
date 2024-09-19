.class final LP9$c;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LP9;


# direct methods
.method private constructor <init>(LP9;)V
    .locals 0

    iput-object p1, p0, LP9$c;->a:LP9;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LP9;LP9$a;)V
    .locals 0

    invoke-direct {p0, p1}, LP9$c;-><init>(LP9;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object p1, p0, LP9$c;->a:LP9;

    invoke-static {p1}, LP9;->e(LP9;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LP9$c;->a:LP9;

    invoke-static {v1}, LP9;->a(LP9;)LC9;

    move-result-object v1

    iget-object v2, p0, LP9$c;->a:LP9;

    invoke-static {v2}, LP9;->b(LP9;)LR9;

    move-result-object v2

    invoke-static {v0, v1, v2}, LK9;->f(Landroid/content/Context;LC9;LR9;)LK9;

    move-result-object v0

    invoke-static {p1, v0}, LP9;->d(LP9;LK9;)V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, LP9$c;->a:LP9;

    invoke-static {v0}, LP9;->b(LP9;)LR9;

    move-result-object v0

    invoke-static {p1, v0}, Lr41;->s([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP9$c;->a:LP9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LP9;->c(LP9;LR9;)LR9;

    :cond_0
    iget-object p1, p0, LP9$c;->a:LP9;

    invoke-static {p1}, LP9;->e(LP9;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LP9$c;->a:LP9;

    invoke-static {v1}, LP9;->a(LP9;)LC9;

    move-result-object v1

    iget-object v2, p0, LP9$c;->a:LP9;

    invoke-static {v2}, LP9;->b(LP9;)LR9;

    move-result-object v2

    invoke-static {v0, v1, v2}, LK9;->f(Landroid/content/Context;LC9;LR9;)LK9;

    move-result-object v0

    invoke-static {p1, v0}, LP9;->d(LP9;LK9;)V

    return-void
.end method
