.class public abstract LDO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:LjJ0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object v0

    iput-object v0, p0, LDO0;->a:LjJ0;

    return-void
.end method

.method public static a(Lod1;Ljava/lang/String;)LDO0;
    .locals 1

    new-instance v0, LDO0$a;

    invoke-direct {v0, p0, p1}, LDO0$a;-><init>(Lod1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LDO0;->a:LjJ0;

    return-object v0
.end method

.method abstract c()Ljava/lang/Object;
.end method

.method public run()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LDO0;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LDO0;->a:LjJ0;

    invoke-virtual {v1, v0}, LjJ0;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LDO0;->a:LjJ0;

    invoke-virtual {v1, v0}, LjJ0;->p(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
