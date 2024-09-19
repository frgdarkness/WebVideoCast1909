.class public final LVK0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lup;

.field private d:LJc1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lup;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVK0$c;->a:Landroid/app/Activity;

    iput-object p2, p0, LVK0$c;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LVK0$c;->c:Lup;

    return-void
.end method

.method public static synthetic a(LVK0$c;LJc1;)V
    .locals 0

    invoke-static {p0, p1}, LVK0$c;->c(LVK0$c;LJc1;)V

    return-void
.end method

.method private static final c(LVK0$c;LJc1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newLayoutInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVK0$c;->c:Lup;

    invoke-interface {p0, p1}, Lup;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(LJc1;)V
    .locals 2

    const-string v0, "newLayoutInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVK0$c;->d:LJc1;

    iget-object v0, p0, LVK0$c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LWK0;

    invoke-direct {v1, p0, p1}, LWK0;-><init>(LVK0$c;LJc1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LVK0$c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final e()Lup;
    .locals 1

    iget-object v0, p0, LVK0$c;->c:Lup;

    return-object v0
.end method

.method public final f()LJc1;
    .locals 1

    iget-object v0, p0, LVK0$c;->d:LJc1;

    return-object v0
.end method
