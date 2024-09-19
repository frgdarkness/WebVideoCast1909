.class final Lvn$a;
.super LXF0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ld30;

.field private final b:Lgn;

.field private final c:Ld30;

.field private final d:Lvn$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Lvn$c;)V
    .locals 2

    invoke-direct {p0}, LXF0$c;-><init>()V

    iput-object p1, p0, Lvn$a;->d:Lvn$c;

    new-instance p1, Ld30;

    invoke-direct {p1}, Ld30;-><init>()V

    iput-object p1, p0, Lvn$a;->a:Ld30;

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    iput-object v0, p0, Lvn$a;->b:Lgn;

    new-instance v1, Ld30;

    invoke-direct {v1}, Ld30;-><init>()V

    iput-object v1, p0, Lvn$a;->c:Ld30;

    invoke-virtual {v1, p1}, Ld30;->a(LdB;)Z

    invoke-virtual {v1, v0}, Ld30;->a(LdB;)Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lvn$a;->f:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;)LdB;
    .locals 6

    iget-boolean v0, p0, Lvn$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, LJE;->a:LJE;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvn$a;->d:Lvn$c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lvn$a;->a:Ld30;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lnm0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LeB;)LWF0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;
    .locals 6

    iget-boolean v0, p0, Lvn$a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, LJE;->a:LJE;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvn$a;->d:Lvn$c;

    iget-object v5, p0, Lvn$a;->b:Lgn;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnm0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LeB;)LWF0;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lvn$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvn$a;->f:Z

    iget-object v0, p0, Lvn$a;->c:Ld30;

    invoke-virtual {v0}, Ld30;->dispose()V

    :cond_0
    return-void
.end method
