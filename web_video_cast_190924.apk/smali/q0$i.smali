.class final Lq0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Lq0$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Lq0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0$i;-><init>(Z)V

    sput-object v0, Lq0$i;->c:Lq0$i;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq0;->ATOMIC_HELPER:Lq0$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lq0$b;->e(Lq0$i;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lq0$i;)V
    .locals 1

    sget-object v0, Lq0;->ATOMIC_HELPER:Lq0$b;

    invoke-virtual {v0, p0, p1}, Lq0$b;->d(Lq0$i;Lq0$i;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lq0$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lq0$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
