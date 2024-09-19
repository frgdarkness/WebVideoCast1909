.class public final Lcom/unity3d/ads/core/domain/work/BackgroundWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final workManager:Lmd1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p1

    const-string v0, "getInstance(applicationContext)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Lmd1;

    return-void
.end method


# virtual methods
.method public final getWorkManager()Lmd1;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->workManager:Lmd1;

    return-object v0
.end method

.method public final synthetic invoke(Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;",
            ">(",
            "Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;",
            ")V"
        }
    .end annotation

    const-string v0, "universalRequestWorkerData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpp$a;

    invoke-direct {v0}, Lpp$a;-><init>()V

    sget-object v1, Lam0;->b:Lam0;

    invoke-virtual {v0, v1}, Lpp$a;->b(Lam0;)Lpp$a;

    move-result-object v0

    invoke-virtual {v0}, Lpp$a;->a()Lpp;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026TED)\n            .build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYq0$a;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, LJW;->j(ILjava/lang/String;)V

    const-class v2, Landroidx/work/c;

    invoke-direct {v1, v2}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lzd1$a;->j(Lpp;)Lzd1$a;

    move-result-object v0

    check-cast v0, LYq0$a;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/work/UniversalRequestWorkerData;->invoke()Landroidx/work/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzd1$a;->m(Landroidx/work/b;)Lzd1$a;

    move-result-object p1

    check-cast p1, LYq0$a;

    invoke-virtual {p1}, Lzd1$a;->b()Lzd1;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilde\u2026a())\n            .build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYq0;

    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/work/BackgroundWorker;->getWorkManager()Lmd1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmd1;->c(Lzd1;)Lfr0;

    return-void
.end method
