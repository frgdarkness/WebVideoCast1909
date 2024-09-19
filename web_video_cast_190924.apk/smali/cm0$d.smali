.class final Lcm0$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcm0;


# direct methods
.method private constructor <init>(Lcm0;)V
    .locals 0

    iput-object p1, p0, Lcm0$d;->a:Lcm0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcm0;Lcm0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcm0$d;-><init>(Lcm0;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lcm0;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Lr41;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcm0$d;->a:Lcm0;

    invoke-static {p1, p2}, Lcm0$b;->a(Landroid/content/Context;Lcm0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcm0$d;->a:Lcm0;

    invoke-static {p1, p2}, Lcm0;->c(Lcm0;I)V

    :goto_0
    return-void
.end method
