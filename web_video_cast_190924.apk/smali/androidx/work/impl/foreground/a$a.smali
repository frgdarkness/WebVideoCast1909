.class Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/impl/foreground/a;


# direct methods
.method constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    invoke-static {v0}, Landroidx/work/impl/foreground/a;->b(Landroidx/work/impl/foreground/a;)Lod1;

    move-result-object v0

    invoke-virtual {v0}, Lod1;->r()LBy0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LBy0;->g(Ljava/lang/String;)LBd1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBd1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/Map;

    invoke-static {v0}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object v3, v2, Landroidx/work/impl/foreground/a;->j:LUc1;

    invoke-static {v2}, Landroidx/work/impl/foreground/a;->c(Landroidx/work/impl/foreground/a;)LnV0;

    move-result-object v2

    invoke-interface {v2}, LnV0;->b()Lxq;

    move-result-object v2

    iget-object v4, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    invoke-static {v3, v0, v2, v4}, LVc1;->b(LUc1;LBd1;Lxq;LKq0;)LUX;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/foreground/a$a;->b:Landroidx/work/impl/foreground/a;

    iget-object v3, v3, Landroidx/work/impl/foreground/a;->i:Ljava/util/Map;

    invoke-static {v0}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
