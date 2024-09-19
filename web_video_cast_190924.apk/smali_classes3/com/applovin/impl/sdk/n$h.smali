.class public Lcom/applovin/impl/sdk/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/applovin/impl/sdk/n$f;

.field private c:Lcom/applovin/impl/sdk/n$f;

.field private d:Lcom/applovin/impl/sdk/n$f;

.field private final e:Landroid/app/ActivityManager;

.field final synthetic f:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide v0, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n$h;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n$h;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0
.end method

.method protected b()Ljava/lang/Long;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/n$h;->a:J

    return-wide v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/applovin/impl/zp;->a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/n$f;

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v7}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0
.end method
