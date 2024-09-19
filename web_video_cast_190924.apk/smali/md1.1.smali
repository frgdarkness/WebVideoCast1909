.class public abstract Lmd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lmd1;
    .locals 2

    invoke-static {}, Lod1;->o()Lod1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  The most likely cause is that you disabled WorkManagerInitializer in your manifest but forgot to call WorkManager#initialize in your Application#onCreate or a ContentProvider."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Landroid/content/Context;)Lmd1;
    .locals 0

    invoke-static {p0}, Lod1;->p(Landroid/content/Context;)Lod1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Lod1;->k(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lfr0;
.end method

.method public abstract b(Ljava/lang/String;)Lfr0;
.end method

.method public final c(Lzd1;)Lfr0;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmd1;->d(Ljava/util/List;)Lfr0;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/util/List;)Lfr0;
.end method

.method public e(Ljava/lang/String;LBG;LYq0;)Lfr0;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lmd1;->f(Ljava/lang/String;LBG;Ljava/util/List;)Lfr0;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/lang/String;LBG;Ljava/util/List;)Lfr0;
.end method

.method public abstract i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract j(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end method
