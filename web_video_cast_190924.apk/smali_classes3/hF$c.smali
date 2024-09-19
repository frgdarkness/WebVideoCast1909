.class LhF$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:LCA$a;

.field private volatile b:LCA;


# direct methods
.method constructor <init>(LCA$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhF$c;->a:LCA$a;

    return-void
.end method


# virtual methods
.method public a()LCA;
    .locals 1

    iget-object v0, p0, LhF$c;->b:LCA;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LhF$c;->b:LCA;

    if-nez v0, :cond_0

    iget-object v0, p0, LhF$c;->a:LCA$a;

    invoke-interface {v0}, LCA$a;->build()LCA;

    move-result-object v0

    iput-object v0, p0, LhF$c;->b:LCA;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LhF$c;->b:LCA;

    if-nez v0, :cond_1

    new-instance v0, LDA;

    invoke-direct {v0}, LDA;-><init>()V

    iput-object v0, p0, LhF$c;->b:LCA;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, LhF$c;->b:LCA;

    return-object v0
.end method
