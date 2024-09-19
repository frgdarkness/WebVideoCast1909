.class Li9$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li9;


# direct methods
.method constructor <init>(Li9;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Li9$a;->a:Li9;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Li9$a;->a:Li9;

    invoke-static {v0, p1}, Li9;->e(Li9;Landroid/os/Message;)V

    return-void
.end method
