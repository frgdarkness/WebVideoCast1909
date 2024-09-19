.class public Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRy0;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:LnV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxd1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LnV0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lxd1;->b:LnV0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object p1

    iget-object v0, p0, Lxd1;->b:LnV0;

    new-instance v1, Lxd1$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lxd1$a;-><init>(Lxd1;Ljava/util/UUID;Landroidx/work/b;LjJ0;)V

    invoke-interface {v0, v1}, LnV0;->d(Ljava/lang/Runnable;)V

    return-object p1
.end method
