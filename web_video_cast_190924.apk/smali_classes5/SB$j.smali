.class LSB$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSB;->b([LEB;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[LEB;

.field final synthetic b:LSB;


# direct methods
.method constructor <init>(LSB;[LEB;)V
    .locals 0

    iput-object p1, p0, LSB$j;->b:LSB;

    iput-object p2, p0, LSB$j;->a:[LEB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LSB$j;->b:LSB;

    invoke-static {v0}, LSB;->p(LSB;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LSB$j;->b:LSB;

    invoke-static {v0}, LSB;->r(LSB;)LqF;

    move-result-object v0

    iget-object v1, p0, LSB$j;->a:[LEB;

    invoke-virtual {v0, v1}, LqF;->k([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LSB$j;->b:LSB;

    invoke-static {v1}, LSB;->p(LSB;)LQD0;

    move-result-object v1

    invoke-virtual {v1}, LQD0;->F()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LSB$j;->b:LSB;

    invoke-static {v1}, LSB;->p(LSB;)LQD0;

    move-result-object v1

    invoke-virtual {v1}, LQD0;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LSB$j;->b:LSB;

    invoke-static {v1}, LSB;->p(LSB;)LQD0;

    move-result-object v1

    invoke-virtual {v1}, LQD0;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LSB$j;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
