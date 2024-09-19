.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

.field private static final b:LX10;

.field private static final c:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->b:LX10;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$c;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->c:LX10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "playing_broadcast"

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->c:LX10;

    return-object v0
.end method

.method public static final synthetic b()LX10;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->b:LX10;

    return-object v0
.end method

.method public static final c()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->c()V

    return-void
.end method

.method public static final d()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->g()V

    return-void
.end method

.method public static final e()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->h()V

    return-void
.end method

.method public static final f()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->i()V

    return-void
.end method

.method public static final g()V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->j()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlayingBroadcastReceiver"

    const/4 v1, 0x0

    const-string v2, "broadcast_notification"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/PlayingBroadcastReceiver$b;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
