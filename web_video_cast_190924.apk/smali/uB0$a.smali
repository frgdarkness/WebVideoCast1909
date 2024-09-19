.class LuB0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LuB0;


# direct methods
.method constructor <init>(LuB0;)V
    .locals 0

    iput-object p1, p0, LuB0$a;->a:LuB0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, LuB0$a;->a:LuB0;

    invoke-virtual {p1}, LuB0;->g()V

    return-void
.end method
