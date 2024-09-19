.class final LDP0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:LDP0;


# direct methods
.method private constructor <init>(LDP0;)V
    .locals 0

    iput-object p1, p0, LDP0$c;->a:LDP0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LDP0;LDP0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LDP0$c;-><init>(LDP0;)V

    return-void
.end method

.method public static synthetic a(LDP0;)V
    .locals 0

    invoke-static {p0}, LDP0$c;->b(LDP0;)V

    return-void
.end method

.method private static synthetic b(LDP0;)V
    .locals 0

    invoke-static {p0}, LDP0;->b(LDP0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, LDP0$c;->a:LDP0;

    invoke-static {p1}, LDP0;->a(LDP0;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LDP0$c;->a:LDP0;

    new-instance v0, LEP0;

    invoke-direct {v0, p2}, LEP0;-><init>(LDP0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
