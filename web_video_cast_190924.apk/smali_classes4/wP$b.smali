.class final LwP$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwP;->i(JLZg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LwP;

.field final synthetic f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(LwP;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LwP$b;->d:LwP;

    iput-object p2, p0, LwP$b;->f:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LwP$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LwP$b;->d:LwP;

    invoke-static {p1}, LwP;->g0(LwP;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LwP$b;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
