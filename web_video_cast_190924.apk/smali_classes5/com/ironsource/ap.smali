.class public final Lcom/ironsource/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/wk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ap$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private final f:Lcom/ironsource/ap$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ap;->a:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/ironsource/ap;->b:J

    new-instance p1, Lcom/ironsource/ap$b;

    invoke-direct {p1, p2}, Lcom/ironsource/ap$b;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/ironsource/ap;->f:Lcom/ironsource/ap$b;

    invoke-direct {p0}, Lcom/ironsource/ap;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/ap;->e:J

    invoke-virtual {p0}, Lcom/ironsource/ap;->a()Lcom/ironsource/ap$a;

    return-void
.end method

.method private final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final d()J
    .locals 4

    iget-wide v0, p0, Lcom/ironsource/ap;->b:J

    iget-wide v2, p0, Lcom/ironsource/ap;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()Lcom/ironsource/ap$a;
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/ap;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/ap;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/ap;->d:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/ap;->e:J

    iget-object v0, p0, Lcom/ironsource/ap;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/ap;->f:Lcom/ironsource/ap$b;

    invoke-direct {p0}, Lcom/ironsource/ap;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance v0, Lcom/ironsource/ap$a;

    invoke-direct {p0}, Lcom/ironsource/ap;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/ap;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/ap$a;-><init>(JJ)V

    return-object v0
.end method

.method public b()Lcom/ironsource/ap$a;
    .locals 6

    invoke-virtual {p0}, Lcom/ironsource/ap;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/ap;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/ap;->e:J

    iget-wide v2, p0, Lcom/ironsource/ap;->c:J

    iget-wide v4, p0, Lcom/ironsource/ap;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ironsource/ap;->c:J

    iget-object v0, p0, Lcom/ironsource/ap;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/ap;->f:Lcom/ironsource/ap$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/ironsource/ap$a;

    invoke-direct {p0}, Lcom/ironsource/ap;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/ironsource/ap;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/ap$a;-><init>(JJ)V

    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-wide v0, p0, Lcom/ironsource/ap;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
