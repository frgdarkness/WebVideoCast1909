.class final LMb0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb0$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:LMb0;


# direct methods
.method public constructor <init>(LMb0;Lmb0;)V
    .locals 0

    iput-object p1, p0, LMb0$d;->b:LMb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lr41;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LMb0$d;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lmb0;->m(Lmb0$c;Landroid/os/Handler;)V

    return-void
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, LMb0$d;->b:LMb0;

    iget-object v1, v0, LMb0;->j1:LMb0$d;

    if-ne p0, v1, :cond_2

    invoke-static {v0}, LMb0;->u1(LMb0;)Lmb0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object p1, p0, LMb0$d;->b:LMb0;

    invoke-static {p1}, LMb0;->v1(LMb0;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LMb0$d;->b:LMb0;

    invoke-virtual {v0, p1, p2}, LMb0;->W1(J)V
    :try_end_0
    .catch LEG; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, LMb0$d;->b:LMb0;

    invoke-static {p2, p1}, LMb0;->w1(LMb0;LEG;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lmb0;JJ)V
    .locals 0

    sget p1, Lr41;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_0

    iget-object p1, p0, LMb0$d;->a:Landroid/os/Handler;

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p5, p4

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LMb0$d;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, LMb0$d;->b(J)V

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, p1}, Lr41;->s1(II)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LMb0$d;->b(J)V

    const/4 p1, 0x1

    return p1
.end method
