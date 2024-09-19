.class final LF9$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LF9$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:LF9;


# direct methods
.method public constructor <init>(LF9;Landroid/os/Handler;LF9$b;)V
    .locals 0

    iput-object p1, p0, LF9$a;->c:LF9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, LF9$a;->b:Landroid/os/Handler;

    iput-object p3, p0, LF9$a;->a:LF9$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LF9$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LF9$a;->c:LF9;

    invoke-static {v0}, LF9;->a(LF9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF9$a;->a:LF9$b;

    invoke-interface {v0}, LF9$b;->t()V

    :cond_0
    return-void
.end method
