.class final LM51$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM51$c;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private b:LM51$c$a;


# direct methods
.method private constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM51$e;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private b()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, LM51$e;->a:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)LM51$c;
    .locals 1

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-eqz p0, :cond_0

    new-instance v0, LM51$e;

    invoke-direct {v0, p0}, LM51$e;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(LM51$c$a;)V
    .locals 2

    iput-object p1, p0, LM51$e;->b:LM51$c$a;

    iget-object v0, p0, LM51$e;->a:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lr41;->A()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-direct {p0}, LM51$e;->b()Landroid/view/Display;

    move-result-object v0

    invoke-interface {p1, v0}, LM51$c$a;->a(Landroid/view/Display;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object v0, p0, LM51$e;->b:LM51$c$a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, LM51$e;->b()Landroid/view/Display;

    move-result-object p1

    invoke-interface {v0, p1}, LM51$c$a;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, LM51$e;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LM51$e;->b:LM51$c$a;

    return-void
.end method
