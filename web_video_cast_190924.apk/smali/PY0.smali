.class public final LPY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhp;

.field private final b:Lqd;

.field private final c:Lhp;

.field private final d:Lhp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnV0;Lhp;Lqd;Lhp;Lhp;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LPY0;->a:Lhp;

    iput-object p4, p0, LPY0;->b:Lqd;

    iput-object p5, p0, LPY0;->c:Lhp;

    iput-object p6, p0, LPY0;->d:Lhp;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LnV0;Lhp;Lqd;Lhp;Lhp;ILjx;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    new-instance v0, Lnd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Lnd;-><init>(Landroid/content/Context;LnV0;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Lqd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Lqd;-><init>(Landroid/content/Context;LnV0;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, LYl0;->a(Landroid/content/Context;LnV0;)Lhp;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    new-instance v0, LmP0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, LmP0;-><init>(Landroid/content/Context;LnV0;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LPY0;-><init>(Landroid/content/Context;LnV0;Lhp;Lqd;Lhp;Lhp;)V

    return-void
.end method


# virtual methods
.method public final a()Lhp;
    .locals 1

    iget-object v0, p0, LPY0;->a:Lhp;

    return-object v0
.end method

.method public final b()Lqd;
    .locals 1

    iget-object v0, p0, LPY0;->b:Lqd;

    return-object v0
.end method

.method public final c()Lhp;
    .locals 1

    iget-object v0, p0, LPY0;->c:Lhp;

    return-object v0
.end method

.method public final d()Lhp;
    .locals 1

    iget-object v0, p0, LPY0;->d:Lhp;

    return-object v0
.end method
