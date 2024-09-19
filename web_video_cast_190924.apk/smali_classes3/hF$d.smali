.class public LhF$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:LiF;

.field private final b:LNC0;

.field final synthetic c:LhF;


# direct methods
.method constructor <init>(LhF;LNC0;LiF;)V
    .locals 0

    iput-object p1, p0, LhF$d;->c:LhF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LhF$d;->b:LNC0;

    iput-object p3, p0, LhF$d;->a:LiF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LhF$d;->c:LhF;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LhF$d;->a:LiF;

    iget-object v2, p0, LhF$d;->b:LNC0;

    invoke-virtual {v1, v2}, LiF;->r(LNC0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
